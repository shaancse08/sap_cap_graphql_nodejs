namespace employee.datamodel;

context EmployeeApp {
  entity EmployeeBasicDetails {
    key ID            : UUID;
        fName         : String;
        lName         : String;
        phoneNo       : Integer;
        emailAddress  : String;
        empAddress_ID : UUID;
        empAddress    : Association to many EmployeeAddress
                          on empAddress_ID = empAddress.ID;
  }

  entity EmployeeAddress {
    key ID       : UUID;
        city     : String;
        address1 : String;
        Flatno   : String;
        address2 : String;
        state    : String;
        country  : String;
  }

  entity EmployeeSalary {
    key ID                 : UUID;
        salary             : Decimal;
        lastHikePercentage : Decimal;
        lastHikeDate       : Date;
  }
}
