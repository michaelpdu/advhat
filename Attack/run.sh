# CUDA_VISIBLE_DEVICES=1 python face_preparation.py dupei_mask.jpg --mask --ph -15 --scale 0.36 --y 320
CUDA_VISIBLE_DEVICES=1 python attack.py dupei_mask2.jpg /data1/models/insightface_tf/r100.pb --anchor_face ~/aliyun_code/facegen/images/base/aligned/xinchi_aligned.png --ph -15 --scale 0.36 --y 320
