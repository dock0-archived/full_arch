FROM docker.pkg.github.com/dock0/arch/arch:20210624-bc3b407
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
