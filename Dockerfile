FROM docker.pkg.github.com/dock0/arch/arch:20200323-9303db0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
