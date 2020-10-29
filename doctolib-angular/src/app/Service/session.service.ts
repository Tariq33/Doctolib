import { Injectable } from '@angular/core';
import {Administrateur} from '../Model/administrateur';
import { Patient } from '../Model/patient';
import {Praticien} from '../Model/praticien';
import {Utilisateur} from '../Model/utilisateur';

@Injectable({
  providedIn: 'root'
})
export class SessionService {

  constructor() {
    this.setUtilisateur(new Utilisateur());
  }

  getClient(): Praticien{
    return JSON.parse(sessionStorage.getItem("utilisateur"));
  }

  getFournisseur(): Patient{
    return JSON.parse(sessionStorage.getItem("utilisateur"));
  }

  getAdministrateur(): Administrateur{
    return JSON.parse(sessionStorage.getItem("utilisateur"));
  }

  setUtilisateur(utilisateur: Utilisateur){
    sessionStorage.setItem("utilisateur",JSON.stringify(utilisateur));
  }

  getUtilisateur(){
    return JSON.parse(sessionStorage.getItem("utilisateur"));
  }

  getIdentifiant(): string {
    return JSON.parse(sessionStorage.getItem("utilisateur")).identifiant;
  }

  getType():string{
    return JSON.parse(sessionStorage.getItem("utilisateur")).type;
  }

  offUtilisateur(){
    sessionStorage.clear();
    window.location.reload();
    location.replace('accueil');
  }

}
