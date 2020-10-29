import { Component } from '@angular/core';
import {SessionService} from './Service/session.service';
import {Utilisateur} from './Model/utilisateur';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent {
  title = 'doctolib-angular';

  utilisateur: Utilisateur;

  constructor(public sessionService : SessionService) {
    //this.utilisateur=sessionService.getUtilisateur();
  }

}
