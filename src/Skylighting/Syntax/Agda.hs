{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Agda.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/agda.xml and 'make bootstrap'.
module Skylighting.Syntax.Agda (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Agda.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bagda.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SOH\\'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\r\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\n\\{-#.*#-\\}\SOH\ETB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\t\n \"().;@_{}\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL-\NUL\NUL\NUL\NUL\NUL\NUL\NUL\babstract\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcodata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vcoinductive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vconstructor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\feta-equality\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfield\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKforall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhiding\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKimport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinductive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binstance\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmacro\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmutual\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIno-eta-equality\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTopen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aoverlap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpostulate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tprimitive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQquote\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tquoteGoal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tquoteTerm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrecord\NUL\NUL\NUL\NUL\NUL\NUL\NUL\brenaming\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arewrite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsyntax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKtactic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aunquote\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vunquoteDecl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nunquoteDef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvariable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhere\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULI(?:Prop[\226\130\128-\226\130\137]+|Prop[0-9]*|Set[\226\130\128-\226\130\137]+|Set[0-9]*)(?=[_;.\"(){}@]|\\s|$)\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL-(?:\\->|\226\134\146|\226\136\128|\206\187|:|=|\\|)(?=[_;.\"(){}@]|\\s|$)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL7\\d+(?:(?:\\.\\d+)?[eE][+-]?\\d+|\\.\\d+)(?=[_;.\"(){}@]|\\s|$)\SOH\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUB[0-9]+(?=[_;.\"(){}@]|\\s|$)\SOH\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\SOH--\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acomment\SOH{-\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcomments\SOH{!\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThole\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v_;.\"(){}@\\\\\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI[^_;.\"(){}@\\s]+\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acomment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acomment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKAlerts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcomments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcomments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\SOH{-\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcomments\SOH-}\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKAlerts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH!}\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTAgda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SOH\\\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETBMatthias C. M. Troffaes\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH6\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTLGPL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK*.agda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcode"