import {Praticien} from './praticien';
import {RendezVous} from './rendez-vous';
import {Lieu} from './lieu';

export class MotifDeConsultation {
  id: number;
  version: number;
  nbCreneaux: number;
  nom: string;
  praticien: Praticien;
  rdvs: Array<RendezVous>;
  lieux: Array<Lieu>;

  constructor(nbCreneaux?: number, lieux?: Array<Lieu>, rdvs?: Array<RendezVous>, praticien?: Praticien, nom?: string, id?: number, version?: number, numero?: number, rue?: string, complement?: string, codePostal?: string, ville?: string) {
    this.id = id;
    this.version = version;
    this.nom = nom;
    this.nbCreneaux = nbCreneaux;
    this.lieux = lieux;
    this.rdvs = rdvs;
    this.praticien = praticien;
  }
}
