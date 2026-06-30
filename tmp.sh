python3 ./scripts/qwen_omni_merge.py merge_lora \
  --base_model_path="Qwen/Qwen2.5-Omni-7B" \
  --lora_checkpoint_path="/home/mok/module/ijcv25/models/saves/qwen2_omni-7b-gpu11/lora/sft" \
  --save_path="/home/mok/module/ijcv25/models/saves/qwen2_omni-7b-gpu11/lora/sft/merged_output"