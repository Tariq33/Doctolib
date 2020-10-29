import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';

import {AppRoutingModule} from './app-routing.module';
import {AppComponent} from './app.component';
import {AccueilComponent} from './Components/accueil/accueil.component';
import {PriseDeRdvComponent} from './Components/prise-de-rdv/prise-de-rdv.component';
import {ConnexionComponent} from './Components/connexion/connexion.component';
import {ComptePraticienComponent} from './Components/compte-praticien/compte-praticien.component';
import {ComptePatientComponent} from './Components/compte-patient/compte-patient.component';
import {CompteAdminComponent} from './Components/compte-admin/compte-admin.component';
import {HttpClientModule} from '@angular/common/http';
import {CalendarComponent } from './Components/calendar/calendar.component';
import {FormsModule} from '@angular/forms';
import {AccesDeniedComponent} from './Components/acces-denied/acces-denied.component';
import {CreationCompteComponent} from "./Components/creation-compte/creation-compte.component";

@NgModule({

  declarations: [
    AppComponent,
    AccueilComponent,
    PriseDeRdvComponent,
    ConnexionComponent,
    ComptePraticienComponent,
    ComptePatientComponent,
    CompteAdminComponent,
    CalendarComponent,
    AccesDeniedComponent,
    CreationCompteComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule {
}

