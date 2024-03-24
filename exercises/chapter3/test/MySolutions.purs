module Test.MySolutions where

import Prelude
import Data.AddressBook (AddressBook, Entry)
import Data.List (filter, head)
import Data.Maybe (Maybe)

findEntryByStreet :: String -> AddressBook -> Maybe Entry
findEntryByStreet street = head <<< filter \entry -> entry.address.street == street
