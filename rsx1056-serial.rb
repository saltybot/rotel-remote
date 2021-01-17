require 'serialport'

BAUD_RATE = 19200
DATA_BITS = 8
STOP_BITS = 1
PARITY = SerialPort::NONE

class RSX1056Serial
  def initialize(port)
    @sp = SerialPort.new(port)
    @sp.set_modem_params(BAUD_RATE, DATA_BITS, STOP_BITS, PARITY)
  end
end
