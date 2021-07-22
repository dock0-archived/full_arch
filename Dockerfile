FROM docker.pkg.github.com/dock0/arch/arch:20210722-169af67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
