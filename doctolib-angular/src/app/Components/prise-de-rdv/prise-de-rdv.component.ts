import {Component, OnInit} from '@angular/core';
import {PraticienService} from '../../Service/praticien.service';
import {Praticien} from '../../Model/praticien';
import {MotifDeConsultation} from '../../Model/motif-de-consultation';
import {MotifDeConsultationService} from '../../Service/motif-de-consultation.service';
import {LieuService} from '../../Service/lieu.service';

@Component({
  selector: 'app-prise-de-rdv',
  templateUrl: './prise-de-rdv.component.html',
  styleUrls: ['./prise-de-rdv.component.scss']
})
export class PriseDeRdvComponent implements OnInit {

  constructor(private praticienService: PraticienService, private motifService: MotifDeConsultationService, private lieuService: LieuService) {
    this.lieuService = lieuService;
  }

  ngOnInit(): void {
  }


  listPraticien() {
    return this.praticienService.findAll();
  }

  listMotif() {
    return this.motifService.findAll();
  }

  listLieu() {
    return this.lieuService.findAll();
  }


}
