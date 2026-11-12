package Controller {
    import ScalarValues::*;

    // Thermostat / control board. Synthetic example values, not engineering data.
    part def ControlBoard {
        attribute massKg : Real = 0.12;
        attribute supplyVoltageV : Real = 230.0;
        attribute controlPeriodS : Real = 1.0;
        attribute setPointMinC : Real = 16.0;
        attribute setPointMaxC : Real = 30.0;
    }
}
