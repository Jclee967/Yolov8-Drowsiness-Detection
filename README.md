# Yolov8-Drowsiness-Detection
This is adapted version of YOLOv8 object segmentation (powered by onnx). 
- A customized YOLOv8n model is used to perform drowsiness detection.
- The website is built by JavaScript and OpenCV to real-time detect user's facial expression through the camera.
- It was deployed on AWS EC2 using Docker and served by NGINX with SSL certification installation

The parent git link: https://github.com/akbartus/Yolov8-Object-Detection-on-Browser

## Setup
To see it at work, run the source code on a web server.

For example setup a simple HTTP server using python
```bash
python -m http.server
```
**If not running on localhost, be sure to setup HTTPS connection for the use of camera**

## Models

**Main Model**

YOLOv8n model converted to onnx with input dimensions of 416x416. 

```
used model : best.onnx
size       : ~ 11.6Mb
```

**NMS**

ONNX model to perform NMS operator [CUSTOM].

```
nms-yolov8.onnx
```

## Dataset
https://www.kaggle.com/datasets/dheerajperumandla/drowsiness-dataset
