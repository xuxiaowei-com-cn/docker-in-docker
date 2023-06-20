# FROM ubuntu:jammy

# 使用 极狐GitLab 加速构建
FROM registry.jihulab.com/xuxiaowei-com-cn/docker-in-docker/ubuntu:jammy

LABEL authors="xuxiaowei"

ENTRYPOINT ["top", "-b"]
