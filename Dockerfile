FROM docker.pkg.github.com/dock0/arch/arch:20210827-22241f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
