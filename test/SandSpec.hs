module SandSpec where

import           Test.Hspec
import           Sand

spec :: Spec
spec =
  it "is there sand?" $
    hasSand `shouldBe` True
