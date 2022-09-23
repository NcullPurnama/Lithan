import { Component, OnInit } from '@angular/core';
import { User } from 'src/app/user';
import { UserAccountsService } from 'src/app/user-account.service';

@Component({
  selector: 'app-search-user',
  templateUrl: './search-user.component.html',
  styleUrls: ['./search-user.component.css'],
})
export class SearchUsersComponent implements OnInit {
  userData: User[] = [];

  constructor(private userService: UserAccountsService) {}

  ngOnInit(): void {
    this.getUsers();
  }

  getUsers(): void {
    this.userService.getUsers().subscribe((users) => (this.userData = users));
  }
}