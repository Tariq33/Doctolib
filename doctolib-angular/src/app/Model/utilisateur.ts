export class Utilisateur {
  id: number;
  version: number;
  identifiant: string;
  motDePasse: string;
  email: string;
  type: string;

  constructor(id?: number, version?: number, identifiant?: string, motDePasse?: string, email?: string, type?:string) {
    this.id = id;
    this.version = version;
    this.email = email;
    this.identifiant = identifiant;
    this.motDePasse = motDePasse;
    this.type=type;
  }
}
