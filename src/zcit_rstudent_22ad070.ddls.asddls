@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DATA DEFINITION FOR THE STUDENT TABLE'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCIT_RSTUDENT_22AD070 as select from zcit_stud_table
{
    key id as Id,
    firstname as Firstname,
    lastname as Lastname,
    age as Age,
    course as Course,
    courseduration as Courseduration,
    status as Status,
    gender as Gender,
    dob as Dob,
    lastchangedat as Lastchangedat,
    locallastchangedat as Locallastchangedat
}
