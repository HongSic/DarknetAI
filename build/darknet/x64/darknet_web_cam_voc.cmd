@echo off
echo play video from Web-Camera number 0
echo.

rem darknet.exe detector demo cfg/voc.data cfg/yolov2-voc.cfg yolo-voc.weights -c 0

darknet.exe detector demo cfg/coco.data cfg/yolov3.cfg weight/yolov3.weights -c 0
rem darknet.exe detector demo cfg/coco.data cfg/yolov3-tiny.cfg weight/yolov3-tiny.weights -c 0
rem darknet.exe detector demo cfg/voc.data cfg/yolov2-tiny-voc.cfg weight/yolov2-tiny-voc.weights -c 0
pause