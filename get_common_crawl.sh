python3 download_common_crawl.py --tmp_dir temp_common_crawl --snapshots CC-MAIN-2023-23 --segment_sampling_ratios 1 --seed=42 --download_dir=common_crawl_wet_downloads --num_proc=64
python3 get_text_dataset_from_wet_downloads.py --tmp_dir=temp_common_crawl  --download_dir=common_crawl_wet_downloads --output_dataset_name=cc_raw --num_proc=64
