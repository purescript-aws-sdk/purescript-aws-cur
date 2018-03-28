
module AWS.CUR.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | Region of customer S3 bucket.
newtype AWSRegion = AWSRegion String
derive instance newtypeAWSRegion :: Newtype AWSRegion _
derive instance repGenericAWSRegion :: Generic AWSRegion _
instance showAWSRegion :: Show AWSRegion where show = genericShow
instance decodeAWSRegion :: Decode AWSRegion where decode = genericDecode options
instance encodeAWSRegion :: Encode AWSRegion where encode = genericEncode options



-- | Enable support for Redshift and/or QuickSight.
newtype AdditionalArtifact = AdditionalArtifact String
derive instance newtypeAdditionalArtifact :: Newtype AdditionalArtifact _
derive instance repGenericAdditionalArtifact :: Generic AdditionalArtifact _
instance showAdditionalArtifact :: Show AdditionalArtifact where show = genericShow
instance decodeAdditionalArtifact :: Decode AdditionalArtifact where decode = genericDecode options
instance encodeAdditionalArtifact :: Encode AdditionalArtifact where encode = genericEncode options



-- | A list of additional artifacts.
newtype AdditionalArtifactList = AdditionalArtifactList (Array AdditionalArtifact)
derive instance newtypeAdditionalArtifactList :: Newtype AdditionalArtifactList _
derive instance repGenericAdditionalArtifactList :: Generic AdditionalArtifactList _
instance showAdditionalArtifactList :: Show AdditionalArtifactList where show = genericShow
instance decodeAdditionalArtifactList :: Decode AdditionalArtifactList where decode = genericDecode options
instance encodeAdditionalArtifactList :: Encode AdditionalArtifactList where encode = genericEncode options



-- | Preferred compression format for report.
newtype CompressionFormat = CompressionFormat String
derive instance newtypeCompressionFormat :: Newtype CompressionFormat _
derive instance repGenericCompressionFormat :: Generic CompressionFormat _
instance showCompressionFormat :: Show CompressionFormat where show = genericShow
instance decodeCompressionFormat :: Decode CompressionFormat where decode = genericDecode options
instance encodeCompressionFormat :: Encode CompressionFormat where encode = genericEncode options



-- | Request of DeleteReportDefinition
newtype DeleteReportDefinitionRequest = DeleteReportDefinitionRequest 
  { "ReportName" :: NullOrUndefined (ReportName)
  }
derive instance newtypeDeleteReportDefinitionRequest :: Newtype DeleteReportDefinitionRequest _
derive instance repGenericDeleteReportDefinitionRequest :: Generic DeleteReportDefinitionRequest _
instance showDeleteReportDefinitionRequest :: Show DeleteReportDefinitionRequest where show = genericShow
instance decodeDeleteReportDefinitionRequest :: Decode DeleteReportDefinitionRequest where decode = genericDecode options
instance encodeDeleteReportDefinitionRequest :: Encode DeleteReportDefinitionRequest where encode = genericEncode options

-- | Constructs DeleteReportDefinitionRequest from required parameters
newDeleteReportDefinitionRequest :: DeleteReportDefinitionRequest
newDeleteReportDefinitionRequest  = DeleteReportDefinitionRequest { "ReportName": (NullOrUndefined Nothing) }

-- | Constructs DeleteReportDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReportDefinitionRequest' :: ( { "ReportName" :: NullOrUndefined (ReportName) } -> {"ReportName" :: NullOrUndefined (ReportName) } ) -> DeleteReportDefinitionRequest
newDeleteReportDefinitionRequest'  customize = (DeleteReportDefinitionRequest <<< customize) { "ReportName": (NullOrUndefined Nothing) }



-- | Response of DeleteReportDefinition
newtype DeleteReportDefinitionResponse = DeleteReportDefinitionResponse 
  { "ResponseMessage" :: NullOrUndefined (DeleteResponseMessage)
  }
derive instance newtypeDeleteReportDefinitionResponse :: Newtype DeleteReportDefinitionResponse _
derive instance repGenericDeleteReportDefinitionResponse :: Generic DeleteReportDefinitionResponse _
instance showDeleteReportDefinitionResponse :: Show DeleteReportDefinitionResponse where show = genericShow
instance decodeDeleteReportDefinitionResponse :: Decode DeleteReportDefinitionResponse where decode = genericDecode options
instance encodeDeleteReportDefinitionResponse :: Encode DeleteReportDefinitionResponse where encode = genericEncode options

-- | Constructs DeleteReportDefinitionResponse from required parameters
newDeleteReportDefinitionResponse :: DeleteReportDefinitionResponse
newDeleteReportDefinitionResponse  = DeleteReportDefinitionResponse { "ResponseMessage": (NullOrUndefined Nothing) }

-- | Constructs DeleteReportDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReportDefinitionResponse' :: ( { "ResponseMessage" :: NullOrUndefined (DeleteResponseMessage) } -> {"ResponseMessage" :: NullOrUndefined (DeleteResponseMessage) } ) -> DeleteReportDefinitionResponse
newDeleteReportDefinitionResponse'  customize = (DeleteReportDefinitionResponse <<< customize) { "ResponseMessage": (NullOrUndefined Nothing) }



-- | A message indicates if the deletion is successful.
newtype DeleteResponseMessage = DeleteResponseMessage String
derive instance newtypeDeleteResponseMessage :: Newtype DeleteResponseMessage _
derive instance repGenericDeleteResponseMessage :: Generic DeleteResponseMessage _
instance showDeleteResponseMessage :: Show DeleteResponseMessage where show = genericShow
instance decodeDeleteResponseMessage :: Decode DeleteResponseMessage where decode = genericDecode options
instance encodeDeleteResponseMessage :: Encode DeleteResponseMessage where encode = genericEncode options



-- | Request of DescribeReportDefinitions
newtype DescribeReportDefinitionsRequest = DescribeReportDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (GenericString)
  }
derive instance newtypeDescribeReportDefinitionsRequest :: Newtype DescribeReportDefinitionsRequest _
derive instance repGenericDescribeReportDefinitionsRequest :: Generic DescribeReportDefinitionsRequest _
instance showDescribeReportDefinitionsRequest :: Show DescribeReportDefinitionsRequest where show = genericShow
instance decodeDescribeReportDefinitionsRequest :: Decode DescribeReportDefinitionsRequest where decode = genericDecode options
instance encodeDescribeReportDefinitionsRequest :: Encode DescribeReportDefinitionsRequest where encode = genericEncode options

-- | Constructs DescribeReportDefinitionsRequest from required parameters
newDescribeReportDefinitionsRequest :: DescribeReportDefinitionsRequest
newDescribeReportDefinitionsRequest  = DescribeReportDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeReportDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReportDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (GenericString) } -> {"MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (GenericString) } ) -> DescribeReportDefinitionsRequest
newDescribeReportDefinitionsRequest'  customize = (DescribeReportDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Response of DescribeReportDefinitions
newtype DescribeReportDefinitionsResponse = DescribeReportDefinitionsResponse 
  { "ReportDefinitions" :: NullOrUndefined (ReportDefinitionList)
  , "NextToken" :: NullOrUndefined (GenericString)
  }
derive instance newtypeDescribeReportDefinitionsResponse :: Newtype DescribeReportDefinitionsResponse _
derive instance repGenericDescribeReportDefinitionsResponse :: Generic DescribeReportDefinitionsResponse _
instance showDescribeReportDefinitionsResponse :: Show DescribeReportDefinitionsResponse where show = genericShow
instance decodeDescribeReportDefinitionsResponse :: Decode DescribeReportDefinitionsResponse where decode = genericDecode options
instance encodeDescribeReportDefinitionsResponse :: Encode DescribeReportDefinitionsResponse where encode = genericEncode options

-- | Constructs DescribeReportDefinitionsResponse from required parameters
newDescribeReportDefinitionsResponse :: DescribeReportDefinitionsResponse
newDescribeReportDefinitionsResponse  = DescribeReportDefinitionsResponse { "NextToken": (NullOrUndefined Nothing), "ReportDefinitions": (NullOrUndefined Nothing) }

-- | Constructs DescribeReportDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReportDefinitionsResponse' :: ( { "ReportDefinitions" :: NullOrUndefined (ReportDefinitionList) , "NextToken" :: NullOrUndefined (GenericString) } -> {"ReportDefinitions" :: NullOrUndefined (ReportDefinitionList) , "NextToken" :: NullOrUndefined (GenericString) } ) -> DescribeReportDefinitionsResponse
newDescribeReportDefinitionsResponse'  customize = (DescribeReportDefinitionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "ReportDefinitions": (NullOrUndefined Nothing) }



-- | This exception is thrown when putting a report preference with a name that already exists.
newtype DuplicateReportNameException = DuplicateReportNameException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeDuplicateReportNameException :: Newtype DuplicateReportNameException _
derive instance repGenericDuplicateReportNameException :: Generic DuplicateReportNameException _
instance showDuplicateReportNameException :: Show DuplicateReportNameException where show = genericShow
instance decodeDuplicateReportNameException :: Decode DuplicateReportNameException where decode = genericDecode options
instance encodeDuplicateReportNameException :: Encode DuplicateReportNameException where encode = genericEncode options

-- | Constructs DuplicateReportNameException from required parameters
newDuplicateReportNameException :: DuplicateReportNameException
newDuplicateReportNameException  = DuplicateReportNameException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DuplicateReportNameException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDuplicateReportNameException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> DuplicateReportNameException
newDuplicateReportNameException'  customize = (DuplicateReportNameException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | A message to show the detail of the exception.
newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



-- | A generic string.
newtype GenericString = GenericString String
derive instance newtypeGenericString :: Newtype GenericString _
derive instance repGenericGenericString :: Generic GenericString _
instance showGenericString :: Show GenericString where show = genericShow
instance decodeGenericString :: Decode GenericString where decode = genericDecode options
instance encodeGenericString :: Encode GenericString where encode = genericEncode options



-- | This exception is thrown on a known dependency failure.
newtype InternalErrorException = InternalErrorException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInternalErrorException :: Newtype InternalErrorException _
derive instance repGenericInternalErrorException :: Generic InternalErrorException _
instance showInternalErrorException :: Show InternalErrorException where show = genericShow
instance decodeInternalErrorException :: Decode InternalErrorException where decode = genericDecode options
instance encodeInternalErrorException :: Encode InternalErrorException where encode = genericEncode options

-- | Constructs InternalErrorException from required parameters
newInternalErrorException :: InternalErrorException
newInternalErrorException  = InternalErrorException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalErrorException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> InternalErrorException
newInternalErrorException'  customize = (InternalErrorException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | The max number of results returned by the operation.
newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



-- | Request of PutReportDefinition
newtype PutReportDefinitionRequest = PutReportDefinitionRequest 
  { "ReportDefinition" :: (ReportDefinition)
  }
derive instance newtypePutReportDefinitionRequest :: Newtype PutReportDefinitionRequest _
derive instance repGenericPutReportDefinitionRequest :: Generic PutReportDefinitionRequest _
instance showPutReportDefinitionRequest :: Show PutReportDefinitionRequest where show = genericShow
instance decodePutReportDefinitionRequest :: Decode PutReportDefinitionRequest where decode = genericDecode options
instance encodePutReportDefinitionRequest :: Encode PutReportDefinitionRequest where encode = genericEncode options

-- | Constructs PutReportDefinitionRequest from required parameters
newPutReportDefinitionRequest :: ReportDefinition -> PutReportDefinitionRequest
newPutReportDefinitionRequest _ReportDefinition = PutReportDefinitionRequest { "ReportDefinition": _ReportDefinition }

-- | Constructs PutReportDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutReportDefinitionRequest' :: ReportDefinition -> ( { "ReportDefinition" :: (ReportDefinition) } -> {"ReportDefinition" :: (ReportDefinition) } ) -> PutReportDefinitionRequest
newPutReportDefinitionRequest' _ReportDefinition customize = (PutReportDefinitionRequest <<< customize) { "ReportDefinition": _ReportDefinition }



-- | Response of PutReportDefinition
newtype PutReportDefinitionResponse = PutReportDefinitionResponse Types.NoArguments
derive instance newtypePutReportDefinitionResponse :: Newtype PutReportDefinitionResponse _
derive instance repGenericPutReportDefinitionResponse :: Generic PutReportDefinitionResponse _
instance showPutReportDefinitionResponse :: Show PutReportDefinitionResponse where show = genericShow
instance decodePutReportDefinitionResponse :: Decode PutReportDefinitionResponse where decode = genericDecode options
instance encodePutReportDefinitionResponse :: Encode PutReportDefinitionResponse where encode = genericEncode options



-- | The definition of AWS Cost and Usage Report. Customer can specify the report name, time unit, report format, compression format, S3 bucket and additional artifacts and schema elements in the definition.
newtype ReportDefinition = ReportDefinition 
  { "ReportName" :: (ReportName)
  , "TimeUnit" :: (TimeUnit)
  , "Format" :: (ReportFormat)
  , "Compression" :: (CompressionFormat)
  , "AdditionalSchemaElements" :: (SchemaElementList)
  , "S3Bucket" :: (S3Bucket)
  , "S3Prefix" :: (S3Prefix)
  , "S3Region" :: (AWSRegion)
  , "AdditionalArtifacts" :: NullOrUndefined (AdditionalArtifactList)
  }
derive instance newtypeReportDefinition :: Newtype ReportDefinition _
derive instance repGenericReportDefinition :: Generic ReportDefinition _
instance showReportDefinition :: Show ReportDefinition where show = genericShow
instance decodeReportDefinition :: Decode ReportDefinition where decode = genericDecode options
instance encodeReportDefinition :: Encode ReportDefinition where encode = genericEncode options

-- | Constructs ReportDefinition from required parameters
newReportDefinition :: SchemaElementList -> CompressionFormat -> ReportFormat -> ReportName -> S3Bucket -> S3Prefix -> AWSRegion -> TimeUnit -> ReportDefinition
newReportDefinition _AdditionalSchemaElements _Compression _Format _ReportName _S3Bucket _S3Prefix _S3Region _TimeUnit = ReportDefinition { "AdditionalSchemaElements": _AdditionalSchemaElements, "Compression": _Compression, "Format": _Format, "ReportName": _ReportName, "S3Bucket": _S3Bucket, "S3Prefix": _S3Prefix, "S3Region": _S3Region, "TimeUnit": _TimeUnit, "AdditionalArtifacts": (NullOrUndefined Nothing) }

-- | Constructs ReportDefinition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReportDefinition' :: SchemaElementList -> CompressionFormat -> ReportFormat -> ReportName -> S3Bucket -> S3Prefix -> AWSRegion -> TimeUnit -> ( { "ReportName" :: (ReportName) , "TimeUnit" :: (TimeUnit) , "Format" :: (ReportFormat) , "Compression" :: (CompressionFormat) , "AdditionalSchemaElements" :: (SchemaElementList) , "S3Bucket" :: (S3Bucket) , "S3Prefix" :: (S3Prefix) , "S3Region" :: (AWSRegion) , "AdditionalArtifacts" :: NullOrUndefined (AdditionalArtifactList) } -> {"ReportName" :: (ReportName) , "TimeUnit" :: (TimeUnit) , "Format" :: (ReportFormat) , "Compression" :: (CompressionFormat) , "AdditionalSchemaElements" :: (SchemaElementList) , "S3Bucket" :: (S3Bucket) , "S3Prefix" :: (S3Prefix) , "S3Region" :: (AWSRegion) , "AdditionalArtifacts" :: NullOrUndefined (AdditionalArtifactList) } ) -> ReportDefinition
newReportDefinition' _AdditionalSchemaElements _Compression _Format _ReportName _S3Bucket _S3Prefix _S3Region _TimeUnit customize = (ReportDefinition <<< customize) { "AdditionalSchemaElements": _AdditionalSchemaElements, "Compression": _Compression, "Format": _Format, "ReportName": _ReportName, "S3Bucket": _S3Bucket, "S3Prefix": _S3Prefix, "S3Region": _S3Region, "TimeUnit": _TimeUnit, "AdditionalArtifacts": (NullOrUndefined Nothing) }



-- | A list of report definitions.
newtype ReportDefinitionList = ReportDefinitionList (Array ReportDefinition)
derive instance newtypeReportDefinitionList :: Newtype ReportDefinitionList _
derive instance repGenericReportDefinitionList :: Generic ReportDefinitionList _
instance showReportDefinitionList :: Show ReportDefinitionList where show = genericShow
instance decodeReportDefinitionList :: Decode ReportDefinitionList where decode = genericDecode options
instance encodeReportDefinitionList :: Encode ReportDefinitionList where encode = genericEncode options



-- | Preferred format for report.
newtype ReportFormat = ReportFormat String
derive instance newtypeReportFormat :: Newtype ReportFormat _
derive instance repGenericReportFormat :: Generic ReportFormat _
instance showReportFormat :: Show ReportFormat where show = genericShow
instance decodeReportFormat :: Decode ReportFormat where decode = genericDecode options
instance encodeReportFormat :: Encode ReportFormat where encode = genericEncode options



-- | This exception is thrown when the number of report preference reaches max limit. The max number is 5.
newtype ReportLimitReachedException = ReportLimitReachedException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeReportLimitReachedException :: Newtype ReportLimitReachedException _
derive instance repGenericReportLimitReachedException :: Generic ReportLimitReachedException _
instance showReportLimitReachedException :: Show ReportLimitReachedException where show = genericShow
instance decodeReportLimitReachedException :: Decode ReportLimitReachedException where decode = genericDecode options
instance encodeReportLimitReachedException :: Encode ReportLimitReachedException where encode = genericEncode options

-- | Constructs ReportLimitReachedException from required parameters
newReportLimitReachedException :: ReportLimitReachedException
newReportLimitReachedException  = ReportLimitReachedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ReportLimitReachedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReportLimitReachedException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> ReportLimitReachedException
newReportLimitReachedException'  customize = (ReportLimitReachedException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Preferred name for a report, it has to be unique. Must starts with a number/letter, case sensitive. Limited to 256 characters.
newtype ReportName = ReportName String
derive instance newtypeReportName :: Newtype ReportName _
derive instance repGenericReportName :: Generic ReportName _
instance showReportName :: Show ReportName where show = genericShow
instance decodeReportName :: Decode ReportName where decode = genericDecode options
instance encodeReportName :: Encode ReportName where encode = genericEncode options



-- | Name of customer S3 bucket.
newtype S3Bucket = S3Bucket String
derive instance newtypeS3Bucket :: Newtype S3Bucket _
derive instance repGenericS3Bucket :: Generic S3Bucket _
instance showS3Bucket :: Show S3Bucket where show = genericShow
instance decodeS3Bucket :: Decode S3Bucket where decode = genericDecode options
instance encodeS3Bucket :: Encode S3Bucket where encode = genericEncode options



-- | Preferred report path prefix. Limited to 256 characters.
newtype S3Prefix = S3Prefix String
derive instance newtypeS3Prefix :: Newtype S3Prefix _
derive instance repGenericS3Prefix :: Generic S3Prefix _
instance showS3Prefix :: Show S3Prefix where show = genericShow
instance decodeS3Prefix :: Decode S3Prefix where decode = genericDecode options
instance encodeS3Prefix :: Encode S3Prefix where encode = genericEncode options



-- | Preference of including Resource IDs. You can include additional details about individual resource IDs in your report.
newtype SchemaElement = SchemaElement String
derive instance newtypeSchemaElement :: Newtype SchemaElement _
derive instance repGenericSchemaElement :: Generic SchemaElement _
instance showSchemaElement :: Show SchemaElement where show = genericShow
instance decodeSchemaElement :: Decode SchemaElement where decode = genericDecode options
instance encodeSchemaElement :: Encode SchemaElement where encode = genericEncode options



-- | A list of schema elements.
newtype SchemaElementList = SchemaElementList (Array SchemaElement)
derive instance newtypeSchemaElementList :: Newtype SchemaElementList _
derive instance repGenericSchemaElementList :: Generic SchemaElementList _
instance showSchemaElementList :: Show SchemaElementList where show = genericShow
instance decodeSchemaElementList :: Decode SchemaElementList where decode = genericDecode options
instance encodeSchemaElementList :: Encode SchemaElementList where encode = genericEncode options



-- | The frequency on which report data are measured and displayed.
newtype TimeUnit = TimeUnit String
derive instance newtypeTimeUnit :: Newtype TimeUnit _
derive instance repGenericTimeUnit :: Generic TimeUnit _
instance showTimeUnit :: Show TimeUnit where show = genericShow
instance decodeTimeUnit :: Decode TimeUnit where decode = genericDecode options
instance encodeTimeUnit :: Encode TimeUnit where encode = genericEncode options



-- | This exception is thrown when providing an invalid input. eg. Put a report preference with an invalid report name, or Delete a report preference with an empty report name.
newtype ValidationException = ValidationException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeValidationException :: Newtype ValidationException _
derive instance repGenericValidationException :: Generic ValidationException _
instance showValidationException :: Show ValidationException where show = genericShow
instance decodeValidationException :: Decode ValidationException where decode = genericDecode options
instance encodeValidationException :: Encode ValidationException where encode = genericEncode options

-- | Constructs ValidationException from required parameters
newValidationException :: ValidationException
newValidationException  = ValidationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ValidationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidationException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> ValidationException
newValidationException'  customize = (ValidationException <<< customize) { "Message": (NullOrUndefined Nothing) }

