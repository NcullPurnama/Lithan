import { Component, OnInit } from '@angular/core';
import { UserAccountsService } from 'src/app/user-account.service';

const PARTNERS = [
  {
    logo: '../../../assets/images/Partners/aws.png',
    alt: 'AWS',
  },
  {
    logo: '../../../assets/images/Partners/facebook.png',
    alt: 'Facebook',
  },
  {
    logo: '../../../assets/images/Partners/google.png',
    alt: 'Google',
  },
  {
    logo: '../../../assets/images/Partners/microsoft.png',
    alt: 'Microsoft',
  },
  {
    logo: '../../../assets/images/Partners/huawei.png',
    alt: 'Huawei',
  },
];

const TOPICS = [
  { topic: 'Remote' },
  { topic: 'Internship' },
  { topic: 'Freelancer' },
  { topic: 'Edutation' },
  { topic: 'Full Time' },
  { topic: 'Design' },
];

const FEATUREDJOBS = [
  {
    logo: '../../../assets/images/logo/google.png',
    alt: 'Google',
    jobName: 'Web Developer',
    company: 'Google.com',
    tags: ['Internship', 'Remote'],
  },
  {
    logo: '../../../assets/images/logo/huawei.png',
    alt: 'Huawei',
    jobName: 'App Developer',
    company: 'Huawei Technologies Co., Ltd.',
    tags: ['Full Time', 'Senior'],
  },
  {
    logo: '../../../assets/images/logo/facebook.png',
    alt: 'Facebook',
    jobName: 'Web Developer',
    company: 'Facebook.com',
    tags: ['Internship', 'Full Time'],
  },
];

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css'],
})
export class HomeComponent implements OnInit {
  partners = PARTNERS;
  topics = TOPICS;
  jobs = FEATUREDJOBS;
  loggedIn = this.userAccounts.loggedIn;

  constructor(private userAccounts: UserAccountsService) {}

  ngOnInit(): void {}
}