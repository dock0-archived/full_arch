FROM docker.pkg.github.com/dock0/arch/arch:20200618-c4545a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
