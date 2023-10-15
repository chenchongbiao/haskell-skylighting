{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for GraphQL.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/graphql.xml and 'make bootstrap'.
module Skylighting.Syntax.Graphql (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for GraphQL.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vgraphql.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphql\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rlistConstants\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfalse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\flistKeywords\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTenum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKextend\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfragment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimplements\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinput\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinterface\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmutation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXon\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQquery\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKscalar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKschema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fsubscription\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQunion\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tlistTypes\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aBoolean\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQFloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXID\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOctxBlockString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOctxBlockString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\f\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\"\"\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nctxComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nctxComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\DLE\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tctxNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tctxNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL{\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL}\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTenum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKextend\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfragment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimplements\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinput\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinterface\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmutation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXon\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQquery\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKscalar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKschema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fsubscription\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQunion\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfalse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrue\ENQ\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aBoolean\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQFloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXID\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\"\"\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOctxBlockString\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tctxString\NUL#\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nctxComment\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\CAN\\$[_A-Za-z][_0-9A-Za-z]*\SOH\DC2\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETB@[_A-Za-z][_0-9A-Za-z]*\SOH\CAN\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tctxString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tctxString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aGraphQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\f\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\USVolker Krause (vkrause@kde.org)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXMIT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t*.graphql\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tctxNormal"