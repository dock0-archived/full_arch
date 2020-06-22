FROM docker.pkg.github.com/dock0/arch/arch:20200622-275e97f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
