FROM docker.pkg.github.com/dock0/arch/arch:20200517-c97f24b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
