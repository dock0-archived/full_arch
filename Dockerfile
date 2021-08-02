FROM docker.pkg.github.com/dock0/arch/arch:20210802-2c4f12b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
