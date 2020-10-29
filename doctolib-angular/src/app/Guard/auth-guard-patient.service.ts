import { Injectable } from '@angular/core';
import {Utilisateur} from "../Model/utilisateur";
import {SessionService} from "../Service/session.service";
import {ActivatedRouteSnapshot, RouterStateSnapshot} from "@angular/router";

@Injectable({
  providedIn: 'root'
})
export class AuthGuardPatientService {

  utilisateur: Utilisateur;

  constructor(public sessionService : SessionService) {
    this.utilisateur=this.sessionService.getUtilisateur();
  }

  canActivate(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): boolean {
    if (this.utilisateur.type != "patient")  {
      // alert('Vous n\'avez pas le droit d\'acceder à cette page');
      // location.replace('/accueil');
      location.replace('/accessDenied');
      return false;
    }
    return true;
  }
}
