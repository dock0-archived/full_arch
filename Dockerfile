FROM docker.pkg.github.com/dock0/arch/arch:20200524-7f4a64f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
