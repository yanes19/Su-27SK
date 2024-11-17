################################
# CUSTOM AUTOPILOT FOR SU-27SK #
################################

var APMasterSwitch = globals.getNode("autopilot/master-switch",0);
APMasterSwitch.SetBoolValue(0);

var AP = {
    new:func{
        var m = {parents : [AP]};

    },
};