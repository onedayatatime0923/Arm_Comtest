

from options import RecorderOptions
from visualizer import SensorVisualizer, Painter
from sensor import Sensor
#from filter import Filter
from recorder import Recorder

parser = RecorderOptions()
opt = parser.parse()

sensor = Sensor(opt.port)
#filter = Filter(opt.n, opt.n)
visualizer = SensorVisualizer(name = opt.repr)
painter = Painter(name = opt.repr, verbose = opt.display, memorySize = opt.memorySize, ylim = opt.ylim )
recorder = Recorder(opt)


def main():
    while True:
        data = sensor.read()
        data = filter.update(data)
        recorder(data)
        visualizer(data)
    
if(__name__ == '__main__'):
    main()
