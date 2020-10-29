import {Component, OnInit, ViewChild} from '@angular/core';
import {PraticienService} from '../../Service/praticien.service';
import {Praticien} from '../../Model/praticien';
import * as moment from 'moment';
import * as range from 'lodash.range';
import {MotifDeConsultation} from '../../Model/motif-de-consultation';
import {MotifDeConsultationService} from '../../Service/motif-de-consultation.service';
import {LieuService} from '../../Service/lieu.service';

export interface CalendarDate {
  mDate: moment.Moment;
  selected?: boolean;
  today?: boolean;
}

@Component({
  selector: 'app-prise-de-rdv',
  templateUrl: './prise-de-rdv.component.html',
  styleUrls: ['./prise-de-rdv.component.scss']
})
export class PriseDeRdvComponent implements OnInit {

  nom: string;
  rdvFormNomPraticien: Praticien = new Praticien();
  specialite: Praticien = new Praticien();

  public currentDate: moment.Moment;
  public namesOfDays = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
  public weeks: Array<CalendarDate[]> = [];

  public selectedDate;
  public show: boolean;

  @ViewChild('calendar', {static: true}) calendar;

  constructor(private praticienService: PraticienService, private motifService: MotifDeConsultationService, private lieuService: LieuService) {
    this.lieuService = lieuService;
  }

  listPraticien() {
    return this.praticienService.findAll();
  }

  listLieu() {
    return this.lieuService.findAll();
  }

  listMotif() {
    return this.motifService.findAll();
  }

  listSpecialite(nomPraticien: string) {
    this.praticienService.findByNom(nomPraticien).subscribe(resp => {
      this.specialite = resp[0];
      console.log(this.specialite);
    }, error => console.log('erreur'));
  }

  ngOnInit(): void {
    this.currentDate = moment();
    this.selectedDate = moment(this.currentDate).format('DD/MM/YYYY');
    this.generateCalendar();
  }

  // CALENDAR
  private generateCalendar(): void {
    const dates = this.fillDates(this.currentDate);
    const weeks = [];
    while (dates.length > 0) {
      weeks.push(dates.splice(0, 7));
    }
    this.weeks = weeks;
  }

  private fillDates(currentMoment: moment.Moment) {
    const firstOfMonth = moment(currentMoment).startOf('month').day();
    const lastOfMonth = moment(currentMoment).endOf('month').day();

    const firstDayOfGrid = moment(currentMoment).startOf('month').subtract(firstOfMonth, 'days');
    const lastDayOfGrid = moment(currentMoment).endOf('month').subtract(lastOfMonth, 'days').add(7, 'days');
    const startCalendar = firstDayOfGrid.date();

    return range(startCalendar, startCalendar + lastDayOfGrid.diff(firstDayOfGrid, 'days')).map((date) => {
      const newDate = moment(firstDayOfGrid).date(date);
      return {
        today: this.isToday(newDate),
        selected: this.isSelected(newDate),
        mDate: newDate,
      };
    });
  }

  private isToday(date: moment.Moment): boolean {
    return moment().isSame(moment(date), 'day');
  }

  private isSelected(date: moment.Moment): boolean {
    return this.selectedDate === moment(date).format('DD/MM/YYYY');
  }

  public prevMonth(): void {
    this.currentDate = moment(this.currentDate).subtract(1, 'months');
    this.generateCalendar();
  }

  public nextMonth(): void {
    this.currentDate = moment(this.currentDate).add(1, 'months');
    this.generateCalendar();
  }

  public isDisabledMonth(currentDate): boolean {
    const today = moment();
    return moment(currentDate).isBefore(today, 'months');
  }

  public isSelectedMonth(date: moment.Moment): boolean {
    const today = moment();
    return moment(date).isSame(this.currentDate, 'month') && moment(date).isSameOrBefore(today);
  }

  public selectDate(date: CalendarDate) {
    this.selectedDate = moment(date.mDate).format('DD/MM/YYYY');
    this.generateCalendar();

  }

  // private isSelected(date: moment.Moment): boolean {
  //   return moment(date).isBefore(this.selectedEndWeek) && moment(date).isAfter(this.selectedStartWeek)
  //     || moment(date.format('YYYY-MM-DD')).isSame(this.selectedStartWeek.format('YYYY-MM-DD'))
  //     || moment(date.format('YYYY-MM-DD')).isSame(this.selectedEndWeek.format('YYYY-MM-DD'));
  // }
  //
  // public isDayBeforeLastSat(date: moment.Moment): boolean {
  //   const lastSat = moment().weekday(-1);
  //   return moment(date).isSameOrBefore(lastSat);
  // }


}
