FROM docker.pkg.github.com/dock0/arch/arch:20200528-2c3e6ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
