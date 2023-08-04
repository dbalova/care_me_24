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