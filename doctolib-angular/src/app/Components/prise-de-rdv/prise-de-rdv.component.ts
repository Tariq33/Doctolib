import {Component, OnInit} from '@angular/core';
import {PraticienService} from '../../Service/praticien.service';
import {Praticien} from '../../Model/praticien';

@Component({
  selector: 'app-prise-de-rdv',
  templateUrl: './prise-de-rdv.component.html',
  styleUrls: ['./prise-de-rdv.component.scss']
})
export class PriseDeRdvComponent implements OnInit {

  praticiens: Array<Praticien> = new Array<Praticien>();

  constructor(private praticienService: PraticienService) {
    this.praticienService = praticienService;
    this.load();
    console.log(this.praticiens);
  }

  ngOnInit(): void {
  }


  load() {
    this.praticienService.load();
    this.praticiens = this.praticienService.findAll();
  }


}
