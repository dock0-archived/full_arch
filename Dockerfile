FROM docker.pkg.github.com/dock0/arch/arch:20200729-b54897d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
