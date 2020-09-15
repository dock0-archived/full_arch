FROM docker.pkg.github.com/dock0/arch/arch:20200915-cb4a763
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
