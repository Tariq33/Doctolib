import {Component, OnInit, ViewChild} from '@angular/core';
import {PraticienService} from '../../Service/praticien.service';
import {Praticien} from '../../Model/praticien';
import * as moment from 'moment';
import * as range from 'lodash.range';
import {MotifDeConsultation} from '../../Model/motif-de-consultation';
import {MotifDeConsultationService} from '../../Service/motif-de-consultation.service';
import {LieuService} from '../../Service/lieu.service';
import {Lieu} from '../../Model/lieu';
import {Creneau} from '../../Model/creneau';
import {CreneauService} from '../../Service/creneau.service';
import {SessionService} from '../../Service/session.service';
import {UtilisateurService} from '../../Service/utilisateur.service';
import {Router} from '@angular/router';

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
  nomPraticien: string;
  praticienChoisi: boolean = false;
  praticienSelectionne: Praticien = new Praticien();
  specialiteChoisie: boolean = false;
  specialiteSelectionnee: string;
  praticiensParSpecialite: Array<Praticien>;

  motifsDuPraticien: Array<MotifDeConsultation>;
  motifSelectionne:MotifDeConsultation = new MotifDeConsultation();
  motifChoisi: boolean=false;
  pratAndSpeChoisis: boolean= false;

  lieuxDuMotif: Array<Lieu>;
  lieuSelectionne:Lieu = new Lieu();
  lieuChoisi: boolean=false;

  public currentDate: moment.Moment;
  public namesOfDays = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
  public weeks: Array<CalendarDate[]> = [];

  public selectedDate;
  public show: boolean;


  @ViewChild('calendar', {static: true}) calendar;

  constructor(private sessionService: SessionService, private utilisateurService: UtilisateurService, private router: Router, private praticienService: PraticienService, private motifService: MotifDeConsultationService, private lieuService: LieuService, private creneauService : CreneauService) {
    this.lieuService = lieuService;
  }

  listPraticien() {
    return this.praticienService.findAll();
  }

  listPraticienSpecialite() {
    let listSpecialite: Array<string> = new Array<string>();
    let listSpecialite2: Array<string> = new Array<string>();

    for (let spe of this.listPraticien()) {
      listSpecialite.push(spe.specialitePrincipale);
      listSpecialite.push(spe.specialiteSecondaire);
    }

    for (let element of listSpecialite) {
      if (!listSpecialite2.includes(element)) {
        listSpecialite2.push(element);
      }
    }
    return listSpecialite2;
  }



  test(){
    console.log("1");
    console.log(this.specialiteSelectionnee);
    console.log("2");
    console.log(this.praticienSelectionne);
    console.log("3");
    console.log(this.motifSelectionne);
    console.log("4");
    console.log(this.lieuSelectionne);
  }

  selectPratPlusSpe(){
    this.pratAndSpeChoisis = true;
    this.listMotif();
  }

  listMotif() {
    if(this.pratAndSpeChoisis) {
      this.pratAndSpeChoisis=false;
      this.motifService.findByPraticienId(this.praticienSelectionne.id).subscribe(resp => {
        this.motifsDuPraticien = resp;
        console.log(this.motifsDuPraticien);
      }, error => console.log('erreur'));
    }
  }

  onChangeMotif(idMotifChoisi){
    console.log(idMotifChoisi);
    this.motifChoisi = true;
    this.motifService.findById(idMotifChoisi).subscribe(resp => {
      this.motifSelectionne= resp;
      this.listLieu();
    }, error => console.log('erreur'));
  }

  listLieu() {
    if(this.motifChoisi) {
      this.motifChoisi=false;
      console.log("l id du motif : " + this.motifSelectionne.id);
      this.lieuService.findByMotif(this.motifSelectionne.id).subscribe(resp => {
        this.lieuxDuMotif=resp;
        console.log("les lieux");
        console.log(this.lieuxDuMotif);
      }, error => console.log('erreur'));
    }
  }

  onChangePraticien(id) {
    console.log(id);
    this.praticienChoisi = true;
    this.praticienService.findById(id).subscribe(resp => {
      this.praticienSelectionne = resp;
    }, error => console.log('erreur'));
  }

  onChangeSpecialite(newValue) {
    this.specialiteSelectionnee = newValue;
    this.specialiteChoisie = true;
    this.listSpecialite();
  }

  listSpecialite() {
    this.praticienService.findBySpecialite(this.specialiteSelectionnee).subscribe(resp => {
      this.praticiensParSpecialite = resp;
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
    this.checkSiCreneauxDispo(date);
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

  creneauxDispo : Array<Creneau>;
  heureSelectionnee: string = "";

  checkSiCreneauxDispo(date: CalendarDate){
    // console.log(moment(date.mDate).format('DD-MM-YYYY'));
    this.creneauService.findByDateAndPraticien(moment(date.mDate).format('DD-MM-YYYY'), this.praticienSelectionne.id).subscribe(resp => {
      this.creneauxDispo=resp;
    }, error => console.log('erreur'));

    this.lieuService.findById(this.lieuSelectionne.id).subscribe(resp => {
      this.lieuSelectionne=resp;
    }, error => console.log('erreur'));
  }

  identifiant: string;
  motDePasse: string;
  connexionActive: boolean;

  connexion() {
    this.utilisateurService.findByIdentifiantAndMotDePasse(this.identifiant, this.motDePasse).subscribe(resp => {
        this.sessionService.setUtilisateur(resp);

        if (resp == null) {
          console.log("Le compte n'existe pas === afficher un message d'erreur ");
        } else {
          this.connexionActive = true;

          if(this.sessionService.getType()=='patient') {
            this.router.navigateByUrl('comptePatient');
          }
          else if(this.sessionService.getType()=='praticien') {
            this.router.navigateByUrl('comptePraticien');}
          else{
            this.router.navigateByUrl('compteAdmin');
          }
        }
        console.log(this.sessionService.getUtilisateur());
      },
      error => console.log(error)
    );
  }






}
