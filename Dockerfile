FROM node:17.8.0-alpine

# 環境変数の設定
ENV APP_ROOT=/rails7_api_client

# Reactの導入
RUN npm install -g create-react-app

# ワークディレクトリの設定
WORKDIR ${APP_ROOT}
