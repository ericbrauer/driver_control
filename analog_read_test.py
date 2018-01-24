import ue9
import LabJackPython
import sys
import time


def main():

    # Create an instance of the labjack
    try:
        lj_UE9 = ue9.UE9(ethernet=True, ipAddress="10.42.0.72")
    except:
        print "Failed to find or connect to the labjack."
        safe_exit()

    print "Connected to labjack device: \n{}".format(lj_UE9.getCalibrationData())

    AIN_test = 0

    while True:
        batman_is_a_jerk = raw_input("Press any key to take a reading, 'q' to exit.\n")
        if batman_is_a_jerk == 'q':
            break
        value = lj_UE9.getAIN(AIN_test)
        mv = value*100 # value is correct. 5000 is the reference voltage of 5 volts.
        time.sleep(0.1)
        print("here are some numbers: {} raw, {} degrees C.".format(value, mv))

    lj_UE9.close()




def safe_exit():
    print "Exiting..."
    sys.exit()

# Entry point when this function is called directly
if __name__ == '__main__':
    main()
