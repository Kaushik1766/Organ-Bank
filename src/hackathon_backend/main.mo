import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
import Text "mo:base/Text";

actor DBank {
  var abc = 100;
  Debug.print(debug_show (abc));

  public func topUp() : async Nat {
    abc += 1;
    return abc;
  };

  public func cashout() : async Nat {
    abc -= 1;
    return abc;
  };
  public func greet(name : Text) : async Text {
    return "Hello " # name;
  };
  Debug.print(debug_show (topUp()));
};
