import { Injectable } from '@angular/core';
import {ActivatedRouteSnapshot, CanActivate, RouterStateSnapshot} from "@angular/router";
import {SessionService} from "../service/session.service";

@Injectable({
  providedIn: 'root'
})
export class AuthGuardAdminService implements CanActivate {

  constructor(public sessionService : SessionService) {
  }

  canActivate(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): boolean {
    if (this.sessionService.getType()!= "admin")  {
      location.replace('/accessDenied');
      return false;
    }
    return true;
  }

}
