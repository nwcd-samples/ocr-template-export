export PYTHONPATH=../../

python pre_prpcessing_images.py \
--input_dir='../temp/' \
--output_dir='../target/' \
--prefix_s3='ocr_ouput' \
--global_s3_name='g' \
--global_profile_name='dikers.nwcd' \
--cn_s3_name='dikers-html' \
--cn_profile_name='default' \
--prefix_s3='ocr_output'