import {Component, OnInit, ViewChild} from '@angular/core';
import * as moment from 'moment';
import * as range from 'lodash.range';
import {SessionService} from '../../Service/session.service';
import {Patient} from '../../Model/patient';
import {UtilisateurService} from '../../Service/utilisateur.service';
import {Utilisateur} from '../../Model/utilisateur';
import {PatientService} from '../../Service/patient.service';

export interface CalendarDate {
  mDate: moment.Moment;
  selected?: boolean;
  today?: boolean;
}

@Component({
  selector: 'app-compte-patient',
  templateUrl: './compte-patient.component.html',
  styleUrls: ['./compte-patient.component.scss']
})
export class ComptePatientComponent implements OnInit {
  public currentDate: moment.Moment;
  public namesOfDays = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
  public weeks: Array<CalendarDate[]> = [];
  public selectedDate;

  patient: Patient = new Patient();
  majInfo: boolean = false;

  @ViewChild('calendar', {static: true}) calendar;

  constructor(private sessionService: SessionService, private utilisateurService: UtilisateurService, private patientService: PatientService) {
    this.patient = this.sessionService.getUtilisateur();
  }

  ngOnInit(): void {
    this.currentDate = moment();
    this.selectedDate = moment(this.currentDate).format('DD/MM/YYYY');
    this.generateCalendar();
  }

  UpdateFormulaire() {
    this.majInfo=true;
  }

  ValidFormulaire(){
    this.majInfo=false;
    console.log(this.patient);
    this.patientService.modify(this.patient).subscribe(resp => {
      this.patient=resp;
      this.sessionService.setUtilisateur(resp);
    }, error => console.log(error));
  }

  CancelForm(){
    this.majInfo=false;
  }

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


}
