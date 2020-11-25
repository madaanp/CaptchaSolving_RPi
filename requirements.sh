#########################################
# Installing python and necessary packages
#########################################

python3 -m venv pragya_proj2/
source scp2/bin/activate
pip install numpy
pip install pillow

git clone https://github.com/madaanp/CaptchaSolving_RPi.git
pip install CaptchaSolving_RPi/tflite_runtime-2.5.0-cp38-cp38-linux_armv7l.whl
python3 CaptchaSolving_RPi/test.py --model CaptchaSolving_RPi/tflitemodel.tflite --inputDir CaptchaSolving_RPi/MADAANP-project2rpi/ --output result.txt