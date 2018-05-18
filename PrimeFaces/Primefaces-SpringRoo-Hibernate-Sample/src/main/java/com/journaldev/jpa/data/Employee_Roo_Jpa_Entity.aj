// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.journaldev.jpa.data;

import com.journaldev.jpa.data.Employee;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Employee_Roo_Jpa_Entity {
    
    declare @type: Employee: @Entity;
    
    declare @type: Employee: @Table(name = "employee");
    
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name = "EMP_ID")
    private Integer Employee.empId;
    
    public Integer Employee.getEmpId() {
        return this.empId;
    }
    
    public void Employee.setEmpId(Integer id) {
        this.empId = id;
    }
    
}
