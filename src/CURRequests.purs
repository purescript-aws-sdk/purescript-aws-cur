
module AWS.CUR.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CUR as CUR
import AWS.CUR.Types as CURTypes


-- | Delete a specified report definition
deleteReportDefinition :: forall eff. CUR.Service -> CURTypes.DeleteReportDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CURTypes.DeleteReportDefinitionResponse
deleteReportDefinition (CUR.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteReportDefinition"


-- | Describe a list of report definitions owned by the account
describeReportDefinitions :: forall eff. CUR.Service -> CURTypes.DescribeReportDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) CURTypes.DescribeReportDefinitionsResponse
describeReportDefinitions (CUR.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReportDefinitions"


-- | Create a new report definition
putReportDefinition :: forall eff. CUR.Service -> CURTypes.PutReportDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CURTypes.PutReportDefinitionResponse
putReportDefinition (CUR.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putReportDefinition"
