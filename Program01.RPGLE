**FREE

dcl-s w_FirstName char(10) Inz('Gaurav');
dcl-s w_LastName char(10) Inz('Nagar');
dcl-s w_FullName char(20) Inz;

w_FullName = w_FirstName + w_LastName;

*InLr = *On;