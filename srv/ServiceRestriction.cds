using {EmployeeService} from './employee-service';

annotate EmployeeService.Employee with @restrict: [
    {
        grant: '*',
        to   : 'Admin'
    },
    {
        grant: 'READ',
        to   : 'USER'
    }
];

annotate EmployeeService.Address with @restrict: [{
    grant: '*',
    to   : 'Admin'
}];

annotate EmployeeService.Salary with @restrict: [{
    grant: '*',
    to   : 'Admin'
}];

annotate EmployeeService.Department with @restrict: [{
    grant: '*',
    to   : 'Admin'
}];

annotate EmployeeService.Designation with @restrict: [{
    grant: '*',
    to   : 'Admin'
}];
