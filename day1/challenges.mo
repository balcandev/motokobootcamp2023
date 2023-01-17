actor {

  // challenge  1 :

  public query func multiply(n : Nat, m : Nat) : async Nat {

    return (n * m);

  };

  //challenge no 2 :

  public query func volume(n : Nat) : async Nat {

    return (n ** 3);

  };

  //challenge no 3 :

  public query func hours_to_minutes(n : Nat) : async Nat {

    return (n * 60);

  };

  //challenge no 4 :

  var counter : Nat = 0;

  public query func set_counter(n : Nat) : async Nat {

    counter := n;
    return counter;

  };

  public query func get_counter() : async Nat {

    return counter;

  };

  //challenge no 5:

  public query func test_divide(n : Nat, m : Nat) : async Bool {

    if (n % m == 0) {
      return true;
    } else {
      return false;
    };

  };

  // challenge no 6 :

  public query func is_even(n : Nat) : async Bool {

    return n % 2 == 0;

  };

};
