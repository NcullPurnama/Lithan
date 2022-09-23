import { Injectable } from '@angular/core';
import { Observable, of } from 'rxjs';

//Get Car Data
import { Car } from './car';
import { CARS } from './mock-cars';

@Injectable({
  providedIn: 'root'
})

//Create observable
export class CarsService {

  getCars(): Observable<Car[]> {
    const cars = of(CARS);
    return cars;
  }

  getCarId(id: number): Observable<Car> {
    const carId = CARS.find((c) => c.id === id)!;
    return of(carId)
  }

  constructor() { }
}
