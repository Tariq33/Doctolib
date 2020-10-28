import {Praticien} from './praticien';
import {Lieu} from './lieu';
import {RendezVous} from './rendez-vous';

export class Creneau {
  id: number;
  version: number;
  date: Date;
  disponible: boolean;
  lieu: Lieu;
  praticien: Praticien;
  rendezVous: RendezVous;

  constructor(date?:Date, id?:number, version?:number, disponible?:boolean, lieu?: Lieu, praticien?: Praticien, rendezVous?: RendezVous) {
    this.id = id;
    this.version = version;
    this.date = date;
    this.disponible = disponible;
    this.lieu = lieu;
    this.praticien = praticien;
    this.rendezVous= rendezVous;

  }
}
