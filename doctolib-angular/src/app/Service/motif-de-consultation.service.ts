import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {MotifDeConsultation} from '../Model/motif-de-consultation';

@Injectable({
  providedIn: 'root'
})
export class MotifDeConsultationService {

  private motifs: Array<MotifDeConsultation> = new Array<MotifDeConsultation>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<MotifDeConsultation> {
    return this.motifs;
  }

  findById(id: number): Observable<MotifDeConsultation> {
    return this.http.get<MotifDeConsultation>('http://localhost:8080/motif/' + id);
  }

  create(motif: MotifDeConsultation) {
    return this.http.post<MotifDeConsultation>('http://localhost:8080/motif', motif);
  }

  modify(motif: MotifDeConsultation) {
    return this.http.put<MotifDeConsultation>('http://localhost:8080/motif/' + motif.id, motif);
  }

  deleteById(id: number) : Observable<MotifDeConsultation> {
    return this.http.delete<MotifDeConsultation>('http://localhost:8080/motif/' + id);
  }

  load() {
    this.http.get<Array<MotifDeConsultation>>('http://localhost:8080/motif').subscribe(resp => {
      this.motifs = resp;
    }, error => console.log(error));
  }
}
