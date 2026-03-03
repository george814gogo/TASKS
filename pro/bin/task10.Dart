String startRide(bool driverAvailable, double userBalance, double tripCost) {
  if (driverAvailable && userBalance >= tripCost) {
    return "Ride Confirmed";
  } else {
    return "Insufficient Conditions";
  }
}