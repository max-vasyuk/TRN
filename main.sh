python test_video.py --arch BNInception --dataset $3 --weights $4 --video_file $1/$2 --rendered_output sample_data/result.mp4
mv sample_data/result.mp4 sample_data/$2
mv sample_data/$2 output/
