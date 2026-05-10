# 启动 API 服务
uvicorn app.main:app --reload --port 8000

# 启动 Streamlit 界面（另开终端）
streamlit run ui/app.py