import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { User } from 'src/app/user';
import { UserAccountsService } from 'src/app/user-account.service';

@Component({
  selector: 'app-profile-user',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.css'],
})
export class ProfileUserComponent implements OnInit {
  userProfileData: User | any;
  dummyUser: User[] = [];
  filteredUser: User[] = [];
  privateProfile = false;

  constructor(
    private route: ActivatedRoute,
    private userService: UserAccountsService
  ) {}

  ngOnInit(): void {
    this.getUsers();
    this.getUser();
    this.getFilteredUser();
  }

  getFilteredUser(): void {
    const filteredUser = this.dummyUser.filter(
      (user) => user.email != this.userProfileData.email
    );
    this.filteredUser = filteredUser;
  }

  getUsers(): void {
    this.userService.getUsers().subscribe((users) => (this.dummyUser = users));
  }

  getUser(): void {
    const id = Number(this.route.snapshot.paramMap.get('id'));
    this.userService
      .getUserID(id)
      .subscribe((id) => (this.userProfileData = id));
  }
}