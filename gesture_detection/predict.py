
from options import PredictOptions
from sensor import Sensor
from filter import Filter
from visualizer import SensorVisualizer
from speech import Speech
from classifier import ClassifierDtw, ClassifierBinary

parser = PredictOptions()
opt = parser.parse()

sensor = Sensor(opt.n, opt.port, opt.freq)
filter = Filter(opt.n, opt.n)
visualizer = SensorVisualizer(repr = opt.repr)
speech = Speech()
classifierBinary = ClassifierBinary(opt.binaryThreshold, opt.index, opt.nStep)
classifierDtw = ClassifierDtw(opt.actionThreshold)


def main():
    target = []
    counter = 0
    last_opertate = ''
    while True:
        data = sensor.read()
        data = filter.update(data)
        signal = classifierBinary(data)
        if signal:
            target.append(data)
            operate = classifierDtw.predict(target)
            print(operate)
            if operate != 'None':
                if(last_opertate != operate):
                    speech(operate)
                    sensor.flush()
                    target = []
                last_opertate = operate
        else:
            print("Stop", counter)
            #last_opertate = ''
            counter += 1
            target = []
        #visualizer(data)
    
if(__name__ == '__main__'):
    main()
