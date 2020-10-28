import {MotifDeConsultation} from './motif-de-consultation';
import {Lieu} from './lieu';
import {Creneau} from './creneau';
import {Statut} from './statut.enum';
import {Patient} from './patient';
import {Praticien} from './praticien';

export class RendezVous {

  id: number;
  version: number;
  dtRdv: Date;
  statut: Statut;
  patient: Patient;
  praticien: Praticien;
  motif: MotifDeConsultation;
  creneaux: Array<Creneau>;


  constructor(id?: number, version?: number, dtRdv?:Date, statut?:Statut, patient?:Patient, praticien?:Praticien, motif?:MotifDeConsultation, creneaux?: Array<Creneau>) {
    this.id = id;
    this.version = version;
    this.dtRdv=dtRdv;
    this.statut=statut;
    this.patient=patient;
    this.praticien=praticien;
    this.motif=motif;
    this.creneaux=creneaux;
  }


}
