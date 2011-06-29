import serial

ser = serial.Serial('/dev/ttyUSB0')
print 'turning on the woot lights! LOL'
ser.write('1')
time.sleep( 10 )
ser.write('0')

