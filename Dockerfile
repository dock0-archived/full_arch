FROM docker.pkg.github.com/dock0/arch/arch:20200811-2caa82a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
