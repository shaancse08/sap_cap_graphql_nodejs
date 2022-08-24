using {employee.datamodel as db} from '../db/data-model';


@path : '/empSRV'
service EmpService {
    entity EmployeeBasicDetails as projection on db.EmployeeApp.EmployeeBasicDetails;
    entity EmployeeAddress      as projection on db.EmployeeApp.EmployeeAddress;
    entity EmployeeSalary       as projection on db.EmployeeApp.EmployeeSalary;
}
