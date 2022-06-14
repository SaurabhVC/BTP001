@AbapCatalog.sqlViewName: 'ZCS_SVC_MARKSHT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Composite View for Marksheet'
define view ZC_SVC_MARKSHEET as select 
from 
ZC_SVC_ALL_STUDENT as A inner join ZI_SVC_GRADES as B
on A.id = B.id and
   A.sub_name = B.sub_name {
    A.id,
    A.name,
    A.middle_name,
    A.surname,
    A.branch,
    A.sub_name,
    A.sub_type,
    A.sub_levl,
    A.sub_mx_pt,
    A.teacher_nm,
    B.marks
}
