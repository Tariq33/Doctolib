import {RendezVous} from './rendez-vous';
import {Utilisateur} from './utilisateur';
import {Adresse} from './adresse';
import {Sexe} from './sexe.enum';

export class Patient extends Utilisateur {
  id: number;
  version: number;
  prenom:string;
  nom: string;
  sexe: Sexe;
  telephone:string;
  dtNaissance:Date;
  numSS: string;
  rdvs: Array<RendezVous>;
  adresse:Adresse;

  constructor(prenom?:string,rdvs?:Array<RendezVous>, sexe?:Sexe,nom?:string, id?:number, version?:number, telephone?:string, dtNaissance?: Date, numSS?:string, adresse?:Adresse) {
    super();
    this.id = id;
    this.version = version;
    this.nom = nom;
    this.prenom=prenom;
    this.sexe=sexe;
    this.telephone=telephone;
    this.dtNaissance=dtNaissance;
    this.numSS=numSS;
    this.rdvs=rdvs;
    this.adresse=adresse;
  }
}
