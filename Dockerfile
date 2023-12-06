# FROM ubuntu:jammy

# 使用 阿里云 加速构建
FROM registry.cn-qingdao.aliyuncs.com/xuxiaowei/public:ubuntu-jammy

LABEL authors="xuxiaowei"

ENTRYPOINT ["top", "-b"]
