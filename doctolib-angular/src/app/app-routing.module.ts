import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import {AccueilComponent} from './Components/accueil/accueil.component';
import {CompteAdminComponent} from './Components/compte-admin/compte-admin.component';
import {ComptePatientComponent} from './Components/compte-patient/compte-patient.component';
import {ComptePraticienComponent} from './Components/compte-praticien/compte-praticien.component';
import {ConnexionComponent} from './Components/connexion/connexion.component';
import {PriseDeRdvComponent} from './Components/prise-de-rdv/prise-de-rdv.component';
import {AccesDeniedComponent} from "./Components/acces-denied/acces-denied.component";

import {CalendarComponent} from './Components/calendar/calendar.component';
import {AuthGuardAdminService} from './Guard/auth-guard-admin.service';
import {AuthGuardPatientService} from './Guard/auth-guard-patient.service';
import {AuthGuardPraticienService} from './Guard/auth-guard-praticien.service';



const routes: Routes = [
  {path: "", component: AccueilComponent},
  {path: "accueil", component: AccueilComponent},
  {path: "compteAdmin", component: CompteAdminComponent/*, canActivate: [AuthGuardAdminService]*/},
  {path: "comptePatient", component: ComptePatientComponent/*, canActivate: [AuthGuardPatientService]*/},
  {path: "comptePraticien", component: ComptePraticienComponent/*, canActivate: [AuthGuardPraticienService]*/},
  {path: "connexion", component: ConnexionComponent},
  {path: "priseDeRdv", component: PriseDeRdvComponent},
  {path: "calendar", component: CalendarComponent},
  {path: "accessDenied", component: AccesDeniedComponent},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
