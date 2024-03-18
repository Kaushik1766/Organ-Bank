import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
import Text "mo:base/Text";
import Time "mo:base/Time";
import List "mo:base/List";
import Bool "mo:base/Bool";

actor DBank {

  type Organ = {
    alive : Bool;
    name : Text;
    age : Nat;
    organName : Text;
    hospital : Text;
    bloodGrp : Text;
  };

  stable var organList : List.List<Organ> = List.nil<Organ>();
  // consent form
  public func consentForm(name : Text, age : Nat, organName : Text, bloodGrp : Text) {
    let newOrgan : Organ = {
      alive = true;
      name = name;
      age = age;
      organName = organName;
      hospital = "none";
      bloodGrp = bloodGrp;
    };
    // organList :=
  };
};
