## Module AWS.CUR.Types

#### `options`

``` purescript
options :: Options
```

#### `AWSRegion`

``` purescript
newtype AWSRegion
  = AWSRegion String
```

Region of customer S3 bucket.

##### Instances
``` purescript
Newtype AWSRegion _
Generic AWSRegion _
Show AWSRegion
Decode AWSRegion
Encode AWSRegion
```

#### `AdditionalArtifact`

``` purescript
newtype AdditionalArtifact
  = AdditionalArtifact String
```

Enable support for Redshift and/or QuickSight.

##### Instances
``` purescript
Newtype AdditionalArtifact _
Generic AdditionalArtifact _
Show AdditionalArtifact
Decode AdditionalArtifact
Encode AdditionalArtifact
```

#### `AdditionalArtifactList`

``` purescript
newtype AdditionalArtifactList
  = AdditionalArtifactList (Array AdditionalArtifact)
```

A list of additional artifacts.

##### Instances
``` purescript
Newtype AdditionalArtifactList _
Generic AdditionalArtifactList _
Show AdditionalArtifactList
Decode AdditionalArtifactList
Encode AdditionalArtifactList
```

#### `CompressionFormat`

``` purescript
newtype CompressionFormat
  = CompressionFormat String
```

Preferred compression format for report.

##### Instances
``` purescript
Newtype CompressionFormat _
Generic CompressionFormat _
Show CompressionFormat
Decode CompressionFormat
Encode CompressionFormat
```

#### `DeleteReportDefinitionRequest`

``` purescript
newtype DeleteReportDefinitionRequest
  = DeleteReportDefinitionRequest { "ReportName" :: Maybe (ReportName) }
```

Request of DeleteReportDefinition

##### Instances
``` purescript
Newtype DeleteReportDefinitionRequest _
Generic DeleteReportDefinitionRequest _
Show DeleteReportDefinitionRequest
Decode DeleteReportDefinitionRequest
Encode DeleteReportDefinitionRequest
```

#### `newDeleteReportDefinitionRequest`

``` purescript
newDeleteReportDefinitionRequest :: DeleteReportDefinitionRequest
```

Constructs DeleteReportDefinitionRequest from required parameters

#### `newDeleteReportDefinitionRequest'`

``` purescript
newDeleteReportDefinitionRequest' :: ({ "ReportName" :: Maybe (ReportName) } -> { "ReportName" :: Maybe (ReportName) }) -> DeleteReportDefinitionRequest
```

Constructs DeleteReportDefinitionRequest's fields from required parameters

#### `DeleteReportDefinitionResponse`

``` purescript
newtype DeleteReportDefinitionResponse
  = DeleteReportDefinitionResponse { "ResponseMessage" :: Maybe (DeleteResponseMessage) }
```

Response of DeleteReportDefinition

##### Instances
``` purescript
Newtype DeleteReportDefinitionResponse _
Generic DeleteReportDefinitionResponse _
Show DeleteReportDefinitionResponse
Decode DeleteReportDefinitionResponse
Encode DeleteReportDefinitionResponse
```

#### `newDeleteReportDefinitionResponse`

``` purescript
newDeleteReportDefinitionResponse :: DeleteReportDefinitionResponse
```

Constructs DeleteReportDefinitionResponse from required parameters

#### `newDeleteReportDefinitionResponse'`

``` purescript
newDeleteReportDefinitionResponse' :: ({ "ResponseMessage" :: Maybe (DeleteResponseMessage) } -> { "ResponseMessage" :: Maybe (DeleteResponseMessage) }) -> DeleteReportDefinitionResponse
```

Constructs DeleteReportDefinitionResponse's fields from required parameters

#### `DeleteResponseMessage`

``` purescript
newtype DeleteResponseMessage
  = DeleteResponseMessage String
```

A message indicates if the deletion is successful.

##### Instances
``` purescript
Newtype DeleteResponseMessage _
Generic DeleteResponseMessage _
Show DeleteResponseMessage
Decode DeleteResponseMessage
Encode DeleteResponseMessage
```

#### `DescribeReportDefinitionsRequest`

``` purescript
newtype DescribeReportDefinitionsRequest
  = DescribeReportDefinitionsRequest { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (GenericString) }
```

Request of DescribeReportDefinitions

##### Instances
``` purescript
Newtype DescribeReportDefinitionsRequest _
Generic DescribeReportDefinitionsRequest _
Show DescribeReportDefinitionsRequest
Decode DescribeReportDefinitionsRequest
Encode DescribeReportDefinitionsRequest
```

#### `newDescribeReportDefinitionsRequest`

``` purescript
newDescribeReportDefinitionsRequest :: DescribeReportDefinitionsRequest
```

Constructs DescribeReportDefinitionsRequest from required parameters

#### `newDescribeReportDefinitionsRequest'`

``` purescript
newDescribeReportDefinitionsRequest' :: ({ "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (GenericString) } -> { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (GenericString) }) -> DescribeReportDefinitionsRequest
```

Constructs DescribeReportDefinitionsRequest's fields from required parameters

#### `DescribeReportDefinitionsResponse`

``` purescript
newtype DescribeReportDefinitionsResponse
  = DescribeReportDefinitionsResponse { "ReportDefinitions" :: Maybe (ReportDefinitionList), "NextToken" :: Maybe (GenericString) }
```

Response of DescribeReportDefinitions

##### Instances
``` purescript
Newtype DescribeReportDefinitionsResponse _
Generic DescribeReportDefinitionsResponse _
Show DescribeReportDefinitionsResponse
Decode DescribeReportDefinitionsResponse
Encode DescribeReportDefinitionsResponse
```

#### `newDescribeReportDefinitionsResponse`

``` purescript
newDescribeReportDefinitionsResponse :: DescribeReportDefinitionsResponse
```

Constructs DescribeReportDefinitionsResponse from required parameters

#### `newDescribeReportDefinitionsResponse'`

``` purescript
newDescribeReportDefinitionsResponse' :: ({ "ReportDefinitions" :: Maybe (ReportDefinitionList), "NextToken" :: Maybe (GenericString) } -> { "ReportDefinitions" :: Maybe (ReportDefinitionList), "NextToken" :: Maybe (GenericString) }) -> DescribeReportDefinitionsResponse
```

Constructs DescribeReportDefinitionsResponse's fields from required parameters

#### `DuplicateReportNameException`

``` purescript
newtype DuplicateReportNameException
  = DuplicateReportNameException { "Message" :: Maybe (ErrorMessage) }
```

This exception is thrown when putting a report preference with a name that already exists.

##### Instances
``` purescript
Newtype DuplicateReportNameException _
Generic DuplicateReportNameException _
Show DuplicateReportNameException
Decode DuplicateReportNameException
Encode DuplicateReportNameException
```

#### `newDuplicateReportNameException`

``` purescript
newDuplicateReportNameException :: DuplicateReportNameException
```

Constructs DuplicateReportNameException from required parameters

#### `newDuplicateReportNameException'`

``` purescript
newDuplicateReportNameException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> DuplicateReportNameException
```

Constructs DuplicateReportNameException's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

A message to show the detail of the exception.

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `GenericString`

``` purescript
newtype GenericString
  = GenericString String
```

A generic string.

##### Instances
``` purescript
Newtype GenericString _
Generic GenericString _
Show GenericString
Decode GenericString
Encode GenericString
```

#### `InternalErrorException`

``` purescript
newtype InternalErrorException
  = InternalErrorException { "Message" :: Maybe (ErrorMessage) }
```

This exception is thrown on a known dependency failure.

##### Instances
``` purescript
Newtype InternalErrorException _
Generic InternalErrorException _
Show InternalErrorException
Decode InternalErrorException
Encode InternalErrorException
```

#### `newInternalErrorException`

``` purescript
newInternalErrorException :: InternalErrorException
```

Constructs InternalErrorException from required parameters

#### `newInternalErrorException'`

``` purescript
newInternalErrorException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InternalErrorException
```

Constructs InternalErrorException's fields from required parameters

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

The max number of results returned by the operation.

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `PutReportDefinitionRequest`

``` purescript
newtype PutReportDefinitionRequest
  = PutReportDefinitionRequest { "ReportDefinition" :: ReportDefinition }
```

Request of PutReportDefinition

##### Instances
``` purescript
Newtype PutReportDefinitionRequest _
Generic PutReportDefinitionRequest _
Show PutReportDefinitionRequest
Decode PutReportDefinitionRequest
Encode PutReportDefinitionRequest
```

#### `newPutReportDefinitionRequest`

``` purescript
newPutReportDefinitionRequest :: ReportDefinition -> PutReportDefinitionRequest
```

Constructs PutReportDefinitionRequest from required parameters

#### `newPutReportDefinitionRequest'`

``` purescript
newPutReportDefinitionRequest' :: ReportDefinition -> ({ "ReportDefinition" :: ReportDefinition } -> { "ReportDefinition" :: ReportDefinition }) -> PutReportDefinitionRequest
```

Constructs PutReportDefinitionRequest's fields from required parameters

#### `PutReportDefinitionResponse`

``` purescript
newtype PutReportDefinitionResponse
  = PutReportDefinitionResponse NoArguments
```

Response of PutReportDefinition

##### Instances
``` purescript
Newtype PutReportDefinitionResponse _
Generic PutReportDefinitionResponse _
Show PutReportDefinitionResponse
Decode PutReportDefinitionResponse
Encode PutReportDefinitionResponse
```

#### `ReportDefinition`

``` purescript
newtype ReportDefinition
  = ReportDefinition { "ReportName" :: ReportName, "TimeUnit" :: TimeUnit, "Format" :: ReportFormat, "Compression" :: CompressionFormat, "AdditionalSchemaElements" :: SchemaElementList, "S3Bucket" :: S3Bucket, "S3Prefix" :: S3Prefix, "S3Region" :: AWSRegion, "AdditionalArtifacts" :: Maybe (AdditionalArtifactList) }
```

The definition of AWS Cost and Usage Report. Customer can specify the report name, time unit, report format, compression format, S3 bucket and additional artifacts and schema elements in the definition.

##### Instances
``` purescript
Newtype ReportDefinition _
Generic ReportDefinition _
Show ReportDefinition
Decode ReportDefinition
Encode ReportDefinition
```

#### `newReportDefinition`

``` purescript
newReportDefinition :: SchemaElementList -> CompressionFormat -> ReportFormat -> ReportName -> S3Bucket -> S3Prefix -> AWSRegion -> TimeUnit -> ReportDefinition
```

Constructs ReportDefinition from required parameters

#### `newReportDefinition'`

``` purescript
newReportDefinition' :: SchemaElementList -> CompressionFormat -> ReportFormat -> ReportName -> S3Bucket -> S3Prefix -> AWSRegion -> TimeUnit -> ({ "ReportName" :: ReportName, "TimeUnit" :: TimeUnit, "Format" :: ReportFormat, "Compression" :: CompressionFormat, "AdditionalSchemaElements" :: SchemaElementList, "S3Bucket" :: S3Bucket, "S3Prefix" :: S3Prefix, "S3Region" :: AWSRegion, "AdditionalArtifacts" :: Maybe (AdditionalArtifactList) } -> { "ReportName" :: ReportName, "TimeUnit" :: TimeUnit, "Format" :: ReportFormat, "Compression" :: CompressionFormat, "AdditionalSchemaElements" :: SchemaElementList, "S3Bucket" :: S3Bucket, "S3Prefix" :: S3Prefix, "S3Region" :: AWSRegion, "AdditionalArtifacts" :: Maybe (AdditionalArtifactList) }) -> ReportDefinition
```

Constructs ReportDefinition's fields from required parameters

#### `ReportDefinitionList`

``` purescript
newtype ReportDefinitionList
  = ReportDefinitionList (Array ReportDefinition)
```

A list of report definitions.

##### Instances
``` purescript
Newtype ReportDefinitionList _
Generic ReportDefinitionList _
Show ReportDefinitionList
Decode ReportDefinitionList
Encode ReportDefinitionList
```

#### `ReportFormat`

``` purescript
newtype ReportFormat
  = ReportFormat String
```

Preferred format for report.

##### Instances
``` purescript
Newtype ReportFormat _
Generic ReportFormat _
Show ReportFormat
Decode ReportFormat
Encode ReportFormat
```

#### `ReportLimitReachedException`

``` purescript
newtype ReportLimitReachedException
  = ReportLimitReachedException { "Message" :: Maybe (ErrorMessage) }
```

This exception is thrown when the number of report preference reaches max limit. The max number is 5.

##### Instances
``` purescript
Newtype ReportLimitReachedException _
Generic ReportLimitReachedException _
Show ReportLimitReachedException
Decode ReportLimitReachedException
Encode ReportLimitReachedException
```

#### `newReportLimitReachedException`

``` purescript
newReportLimitReachedException :: ReportLimitReachedException
```

Constructs ReportLimitReachedException from required parameters

#### `newReportLimitReachedException'`

``` purescript
newReportLimitReachedException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ReportLimitReachedException
```

Constructs ReportLimitReachedException's fields from required parameters

#### `ReportName`

``` purescript
newtype ReportName
  = ReportName String
```

Preferred name for a report, it has to be unique. Must starts with a number/letter, case sensitive. Limited to 256 characters.

##### Instances
``` purescript
Newtype ReportName _
Generic ReportName _
Show ReportName
Decode ReportName
Encode ReportName
```

#### `S3Bucket`

``` purescript
newtype S3Bucket
  = S3Bucket String
```

Name of customer S3 bucket.

##### Instances
``` purescript
Newtype S3Bucket _
Generic S3Bucket _
Show S3Bucket
Decode S3Bucket
Encode S3Bucket
```

#### `S3Prefix`

``` purescript
newtype S3Prefix
  = S3Prefix String
```

Preferred report path prefix. Limited to 256 characters.

##### Instances
``` purescript
Newtype S3Prefix _
Generic S3Prefix _
Show S3Prefix
Decode S3Prefix
Encode S3Prefix
```

#### `SchemaElement`

``` purescript
newtype SchemaElement
  = SchemaElement String
```

Preference of including Resource IDs. You can include additional details about individual resource IDs in your report.

##### Instances
``` purescript
Newtype SchemaElement _
Generic SchemaElement _
Show SchemaElement
Decode SchemaElement
Encode SchemaElement
```

#### `SchemaElementList`

``` purescript
newtype SchemaElementList
  = SchemaElementList (Array SchemaElement)
```

A list of schema elements.

##### Instances
``` purescript
Newtype SchemaElementList _
Generic SchemaElementList _
Show SchemaElementList
Decode SchemaElementList
Encode SchemaElementList
```

#### `TimeUnit`

``` purescript
newtype TimeUnit
  = TimeUnit String
```

The frequency on which report data are measured and displayed.

##### Instances
``` purescript
Newtype TimeUnit _
Generic TimeUnit _
Show TimeUnit
Decode TimeUnit
Encode TimeUnit
```

#### `ValidationException`

``` purescript
newtype ValidationException
  = ValidationException { "Message" :: Maybe (ErrorMessage) }
```

This exception is thrown when providing an invalid input. eg. Put a report preference with an invalid report name, or Delete a report preference with an empty report name.

##### Instances
``` purescript
Newtype ValidationException _
Generic ValidationException _
Show ValidationException
Decode ValidationException
Encode ValidationException
```

#### `newValidationException`

``` purescript
newValidationException :: ValidationException
```

Constructs ValidationException from required parameters

#### `newValidationException'`

``` purescript
newValidationException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ValidationException
```

Constructs ValidationException's fields from required parameters


