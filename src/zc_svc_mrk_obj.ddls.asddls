@EndUserText.label: 'Root Entity for Marksheet'
@Search.searchable: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity ZC_SVC_MRK_OBJ 
as projection on ZC_SVC_MARKSHEET_final
{
  @EndUserText.label: 'Roll Number'
  key id,
  @EndUserText.label: 'Student Name'
  @Search.defaultSearchElement: true
  name,
  @EndUserText.label: 'Middle Name'
  middle_name,
  @EndUserText.label: 'Last Name'
  surname,
  @Search.defaultSearchElement: true
  @EndUserText.label: 'Branch'
  branch,
  @EndUserText.label: 'Subject'
  sub_name,
  @EndUserText.label: 'Subject Type'
  sub_type,
  @EndUserText.label: 'Subject Level'
  sub_levl,
  @EndUserText.label: 'Subject Teacher'
  teacher_nm,
  @EndUserText.label: 'Maximum Obtainable Marks'
  sub_mx_pt,
  @EndUserText.label: 'Obtained Marks'
  marks    
}
