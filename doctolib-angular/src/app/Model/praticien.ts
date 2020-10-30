import {RendezVous} from './rendez-vous';
import {Utilisateur} from './utilisateur';
import {Adresse} from './adresse';
import {Sexe} from './sexe.enum';
import {Creneau} from './creneau';
import {Lieu} from './lieu';
import {MotifDeConsultation} from './motif-de-consultation';

export class Praticien extends Utilisateur {
  // id: number;
  // version: number;
  prenom: string;
  nom: string;
  numActivite: string;
  specialitePrincipale: string;
  specialiteSecondaire: string;
  dureeCreneau: number;
  rdvs: Array<RendezVous>;
  motifs: Array<MotifDeConsultation>;
  lieux: Array<Lieu>;
  creneaux: Array<Creneau>;


  constructor(/*id?: number, version?: number, */ prenom?: string, nom?: string, numActivite?: string, specialitePrincipale?: string, specialiteSecondaire?: string, dureeCreneau?: number, rdvs?: Array<RendezVous>, motifs?: Array<MotifDeConsultation>, lieux?: Array<Lieu>, creneaux?: Array<Creneau>) {
    super();
    // this.id = id;
    // this.version = version;
    this.nom = nom;
    this.prenom = prenom;
    this.numActivite=numActivite;
    this.specialitePrincipale=specialitePrincipale;
    this.specialiteSecondaire=specialiteSecondaire;
    this.dureeCreneau=dureeCreneau;
    this.rdvs=rdvs;
    this.motifs=motifs;
    this.lieux=lieux;
    this.creneaux=creneaux;
  }
}
