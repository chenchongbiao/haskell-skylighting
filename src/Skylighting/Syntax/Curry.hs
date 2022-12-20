{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Curry.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/curry.xml and 'make bootstrap'.
module Skylighting.Syntax.Curry (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Curry.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcurry.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL'\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\\\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nCharEscape\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK[^'\\\\]\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SICharSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH.\SOH\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SICharSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nCharEscape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nCharEscape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nabfnrtv\\\"'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ao[0-7]+\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK[0-9]+\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rx[0-9a-fA-F]+\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\\^[A-Z@\\[\\\\\\]\\^_]\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULyNUL|SOH|STX|ETX|EOT|ENQ|ACK|BEL|BS|HT|LF|VT|FF|CR|SO|SI|DLE|DC1|DC2|DC3|DC4|NAK|SYN|ETB|CAN|EM|SUB|ESC|FS|GS|RS|US|SP|DEL\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH.\SOH\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCharEnd\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SICharSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SICharSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SICharSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL'\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\GS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bCurrydoc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bCurrydoc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\r\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKImport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKImport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX{-#\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKPragma\SOH{-\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1Multiline Comment\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX---\r\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bCurrydoc\SOH--\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL+([A-Z][a-zA-Z0-9_']*\\.)*[A-Z][a-zA-Z0-9_']*\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOHas\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhiding\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL(\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\\S+\SOH\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQInfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQInfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL`\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1Multiline Comment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1Multiline Comment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH-}\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ESC\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX{-#\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKPragma\SOH{-\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1Multiline Comment\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX---\r\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bCurrydoc\SOH--\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bexternal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfree\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhere\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL`\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXand\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXany\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nappendFile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbest\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbreak\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKbrowse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nbrowseList\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXchr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKconcat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tconcatMap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQconst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdiv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adoSolve\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdone\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdrop\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tdropWhile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKeither\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelem\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rensureNotFree\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vensureSpine\NUL\NUL\NUL\NUL\NUL\NUL\NUL\benumFrom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fenumFromThen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOenumFromThenTo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nenumFromTo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQerror\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfailed\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfilter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afindall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTflip\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfoldl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfoldl1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfoldr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfoldr1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\agetChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\agetLine\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThead\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fif_then_else\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aiterate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlength\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlines\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlookup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmapIO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmapIO_\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmaybe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmod\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnegate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnot\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anotElem\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTonce\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXord\NUL\NUL\NUL\NUL\NUL\NUL\NUL\totherwise\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQprint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aputChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKputStr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bputStrLn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\breadFile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrepeat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\treplicate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKreturn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\areverse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXseq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nsequenceIO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vsequenceIO_\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTshow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsnd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsolveAll\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTspan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asplitAt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asuccess\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtake\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttakeWhile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXtry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\auncurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aunknown\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aunlines\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKunpack\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQuntil\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aunwords\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQunzip\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKunzip3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwords\NUL\NUL\NUL\NUL\NUL\NUL\NUL\twriteFile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXzip\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTzip3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\azipWith\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bzipWith3\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\n\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTBool\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKEither\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQFloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXIO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQMaybe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrdering\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aSuccess\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXEQ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQFalse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXGT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTJust\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXLT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTLeft\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aNothing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQRight\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTTrue\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKimport\\s+(qualified)?\SOH\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKImport\t\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f0(o|O)[0-7]+\SOH\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTChar\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETB(::|:=|:>|\\->|<\\-|\\.\\.)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\170\\s*([a-z][a-zA-Z0-9_']*|\\([~!@#\\$%\\^&\\*\\+\\-=<>\\?\\./\\|\\\\:]+\\))\\s*(,\\s*([a-z][a-zA-Z0-9_']*|\\([~!@#\\$%\\^&\\*\\+\\-=<>\\?\\./\\|\\\\:]+\\)))*\\s*(?=::[^~!@#\\$%\\^&\\*\\+\\-=<>\\?\\./\\|\\\\:])\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL+([A-Z][a-zA-Z0-9_']*\\.)*[a-z][a-zA-Z0-9_']*\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL8([A-Z][a-zA-Z0-9_']*\\.)*[~!@#\\$%\\^&\\*\\+\\-=<>\\?\\./\\|\\\\:]+\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL+([A-Z][a-zA-Z0-9_']*\\.)*[A-Z][a-zA-Z0-9_']*\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL`\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQInfix\NUL(\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL)\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL[\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL]\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL{\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL}\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKPragma\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKPragma\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX#-}\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\\\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fStringEscape\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a[^\"\\\\]*\SOH\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1StringSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fStringEscape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fStringEscape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vabfnrtv\\\"'&\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ao[0-7]+\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK[0-9]+\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rx[0-9a-fA-F]+\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\\^[A-Z@\\[\\\\\\]\\^_]\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULyNUL|SOH|STX|ETX|EOT|ENQ|ACK|BEL|BS|HT|LF|VT|FF|CR|SO|SI|DLE|DC1|DC2|DC3|DC4|NAK|SYN|ETB|CAN|EM|SUB|ESC|FS|GS|RS|US|SP|DEL\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tStringGap\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH.\SOH\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tStringGap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tStringGap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tStringGap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\DLE\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\\\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\"\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH.\SOH\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1StringSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1StringSyntaxError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQCurry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\"\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\GS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL.Bj\195\182rn Peem\195\182ller (bjp@informatik.uni-kiel.de)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTLGPL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a*.curry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal"