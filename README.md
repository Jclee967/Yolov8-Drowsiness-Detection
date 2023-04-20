This is adapted version of YOLOv8 object segmentation (powered by onnx). A customized YOLOv8n model is used to perform drowsiness detection.

The parent git link: https://github.com/akbartus/Yolov8-Object-Detection-on-Browser
Kaggle Dataset: https://www.kaggle.com/datasets/dheerajperumandla/drowsiness-dataset

## Setup
To see it at work, just run index.html file. 

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
