import {MotifDeConsultation} from './motif-de-consultation';
import {Creneau} from './creneau';
import {Praticien} from './praticien';

export class Lieu {
  id: number;
  version: number;
  nom: string;
  numero:number;
  rue: string;
  complement: string;
  codePostal: string;
  ville: string;
  motifs: Array<MotifDeConsultation>;
  creneaux: Array<Creneau>;
  praticien: Praticien;

  constructor(motifs?:Array<MotifDeConsultation>, creneaux?:Array<Creneau>, praticien?:Praticien,nom?:string, id?:number, version?:number, numero?:number, rue?: string, complement?: string, codePostal?: string, ville?: string) {
    this.id = id;
    this.version = version;
    this.nom = nom;
    this.rue = rue;
    this.complement = complement;
    this.codePostal = codePostal;
    this.ville = ville;
    this.numero=numero;
    this.motifs=motifs;
    this.creneaux=creneaux;
    this.praticien=praticien;
  }
}
