FROM docker.pkg.github.com/dock0/arch/arch:20210416-f9d30ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
