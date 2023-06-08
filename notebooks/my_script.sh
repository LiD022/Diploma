conda activate dev
python bat_sample.py --num_sample 3 --tran_model celebahq_bat_pretrain --up_model celebahq_up_pretrain --input_dir ../inference/sample --mask_dir ../inference/sample_mask --save_dir ../inference/sample_res


yolo task=detect mode=predict model='/home/nikita/Desktop/diploma/Diploma/models/yolov8n-face.pt' conf=0.15 imgsz=1280 line_width=1 max_det=100 source='/home/nikita/Desktop/diploma/inference/sample/sample.png'