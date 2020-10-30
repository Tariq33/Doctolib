import { Injectable } from '@angular/core';
import {Creneau} from '../Model/creneau';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CreneauService {

  private creneaux: Array<Creneau> = new Array<Creneau>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<Creneau> {
    return this.creneaux;
  }

  findById(id: number): Observable<Creneau> {
    return this.http.get<Creneau>('http://localhost:8080/creneau/' + id);
  }

  create(creneau: Creneau) {
    return this.http.post<Creneau>('http://localhost:8080/creneau', creneau);
  }

  modify(creneau: Creneau) {
    return this.http.put<Creneau>('http://localhost:8080/creneau/' + creneau.id, creneau);
  }

  findByDateAndPraticien(date:string, id:number) : Observable<Array<Creneau>>{
    return this.http.get<Array<Creneau>>('http://localhost:8080/creneau/bydateAndPraticien/'+date +'/'+id);
  }

  deleteById(id: number) : Observable<Creneau> {
    return this.http.delete<Creneau>('http://localhost:8080/creneau/' + id);
  }

  load() {
    this.http.get<Array<Creneau>>('http://localhost:8080/creneau').subscribe(resp => {
      this.creneaux = resp;
    }, error => console.log(error));
  }


}
