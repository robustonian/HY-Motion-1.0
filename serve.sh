# Prompter API settings
export HYMOTION_PROMPTER_API_HOST="http://mac:8080/v1"
export HYMOTION_PROMPTER_MODEL="Text2MotionPrompter-Q4_K_M"

# VRM and expression settings
export HYMOTION_INFER_EXPRESSION=1
export HYMOTION_PREVIEW_VRM="assets/nikechan_v2.vrm"
export HYMOTION_VRM_Y_OFFSET="-0.3"  # Adjust VRM vertical position

# Run gradio app (DISABLE_PROMPT_ENGINEERING is now ignored when HYMOTION_INFER_EXPRESSION=1)
LLM_LOAD_IN_8BIT=1 DISABLE_PROMPT_ENGINEERING=0 uv run gradio_app.py
