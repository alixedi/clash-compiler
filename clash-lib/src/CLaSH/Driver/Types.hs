-- | Type definitions used by the Driver module
module CLaSH.Driver.Types where

import Data.HashMap.Lazy (HashMap)

import CLaSH.Core.Term   (Term,TmName)
import CLaSH.Core.Type   (Type)

-- | Global function binders
type BindingMap = HashMap TmName (Type,Term)
