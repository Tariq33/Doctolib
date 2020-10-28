export class Utilisateur {
  id: number;
  version: number;
  identifiant: string;
  motDePasse: string;
  email: string;

  constructor(id?: number, version?: number, identifiant?: string, motDePasse?: string, email?: string) {
    this.id = id;
    this.version = version;
    this.email = email;
    this.identifiant = identifiant;
    this.motDePasse = motDePasse;
  }

}
