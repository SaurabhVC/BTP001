@AbapCatalog.sqlViewName: 'ZCS_SVC_ALL_STUD'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Composite View for Student Master'
define view ZC_SVC_ALL_STUDENT as select 
from 
ZC_SVC_SUB_TEACHER as A inner join ZI_SVC_STUDENT as B
    on A.sub_name = B.sub_name 
    {
    B.id,
    B.name,
    B.middle_name,
    B.surname,
    B.branch,
    B.sub_name,
    A.sub_type,
    A.sub_levl,
    A.sub_mx_pt,
    A.teacher_nm
    }
