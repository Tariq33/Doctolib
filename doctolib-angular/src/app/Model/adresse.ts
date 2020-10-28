import {Patient} from './patient';

export class Adresse {
  id: number;
  version: number;
  numero:number;
  rue: string;
  complement: string;
  codePostal: string;
  ville: string;
  patient:Patient;

  constructor(patient?:Patient, id?:number, version?:number, numero?:number, rue?: string, complement?: string, codePostal?: string, ville?: string) {
    this.id = id;
    this.version = version;
    this.rue = rue;
    this.complement = complement;
    this.codePostal = codePostal;
    this.ville = ville;
    this.numero=numero;
    this.patient=patient;

  }
}
