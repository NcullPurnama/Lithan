import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ForgorPwComponent } from './forgor-pw.component';

describe('ForgorPwComponent', () => {
  let component: ForgorPwComponent;
  let fixture: ComponentFixture<ForgorPwComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ForgorPwComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(ForgorPwComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
