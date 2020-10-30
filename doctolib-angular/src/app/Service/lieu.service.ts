import { Injectable } from '@angular/core';
import {Lieu} from '../Model/lieu';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class LieuService {

  private lieux: Array<Lieu> = new Array<Lieu>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<Lieu> {
    return this.lieux;
  }

  findById(id: number): Observable<Lieu> {
    return this.http.get<Lieu>('http://localhost:8080/lieu/' + id);
  }

  findByMotif(id: number): Observable<Array<Lieu>>{
    return this.http.get<Array<Lieu>>('http://localhost:8080/lieu/bymotifid/' + id);
  }

  create(lieu: Lieu) {
    return this.http.post<Lieu>('http://localhost:8080/lieu', lieu);
  }

  modify(lieu: Lieu) {
    return this.http.put<Lieu>('http://localhost:8080/lieu/' + lieu.id, lieu);
  }

  deleteById(id: number) : Observable<Lieu> {
    return this.http.delete<Lieu>('http://localhost:8080/lieu/' + id);
  }

  load() {
    this.http.get<Array<Lieu>>('http://localhost:8080/lieu').subscribe(resp => {
      this.lieux = resp;
    }, error => console.log(error));
  }
}
