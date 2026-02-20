//@AccessControl.authorizationCheck: #NOT_REQUIRED
//@EndUserText.label: 'PROJECTION VIEW FOR STUDENT TABLE'
//@Metadata.ignorePropagatedAnnotations: true
//define view entity ZCIT_RSTUDENT_22AD070_C as projection on ZCIT_RSTUDENT_22AD070
//{
//    key Id,
//    Firstname,
//    Lastname,
//    Age,
//    Course,
//    Courseduration,
//    Status,
//    Gender,
//    Dob,
//    Lastchangedat,
//    Locallastchangedat
//}


@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view for student'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
@ObjectModel.usageType: {
serviceQuality: #X,
sizeCategory: #S,
dataClass: #MIXED
}
@UI: {
headerInfo: {
typeName: 'Student',
typeNamePlural: 'Students',
title: {
type: #STANDARD,
value: 'ID'
} }
}
define root view entity ZCIT_RSTUDENT_22AD070_C as projection on ZCIT_RSTUDENT_22AD070
{
    @EndUserText.label: 'StudentID'
    key Id,
    @EndUserText.label: 'First Name'
    Firstname,
    @EndUserText.label: 'Last Name'
    Lastname,
    @EndUserText.label: 'Age'
    Age,
    @EndUserText.label: 'Course'
    Course,
    @EndUserText.label: 'Course Duration'
    Courseduration,
    @EndUserText.label: 'Status'
    Status,
    @EndUserText.label: 'Gender'
    Gender,
    @EndUserText.label: 'Date of Birth'
    Dob,
    @EndUserText.label: 'Last Changed At'
    Lastchangedat,
    @EndUserText.label: 'Local Last Changed At'
    Locallastchangedat 
}
