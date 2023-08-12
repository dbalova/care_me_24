class VersionConstant {
  static var isPaidSubscription = false;
  static printBool() {
    print(isPaidSubscription );
  }
  static changeBool() {
    isPaidSubscription = !isPaidSubscription;
    printBool();
  }
}


class TipyHelp {
  static var helpName = "С вами свяжутся по телефону или напишут в сообщениях";
  static printBool() {
    print(helpName);
  }
  static changeHelp(String tipyHelp) {
    helpName = tipyHelp;
    printBool();
  }
}