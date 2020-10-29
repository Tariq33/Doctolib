import { Injectable } from '@angular/core';
import {SessionService} from "../Service/session.service";
import {ActivatedRouteSnapshot, RouterStateSnapshot} from "@angular/router";

@Injectable({
  providedIn: 'root'
})
export class AuthGuardPraticienService {

  constructor(public sessionService : SessionService) {
  }

  canActivate(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): boolean {
    if (this.sessionService.getType() != "praticien")  {
      location.replace('/accessDenied');
      return false;
    }
    return true;
  }
}
