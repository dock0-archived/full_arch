FROM docker.pkg.github.com/dock0/arch/arch:20210722-b24d937
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
