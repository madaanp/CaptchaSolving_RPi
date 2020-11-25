#########################################
# Installing python and necessary packages
#########################################
pip3 install numpy
pip3 install pillow
pip3 install CaptchaSolving_RPi/tflite_runtime-2.5.0-cp38-cp38-linux_armv7l.whl
python3 CaptchaSolving_RPi/test.py --model CaptchaSolving_RPi/tflitemodel.tflite --inputDir CaptchaSolving_RPi/MADAANP-project2rpi/ --output result.txt
