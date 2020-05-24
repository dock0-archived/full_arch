FROM docker.pkg.github.com/dock0/arch/arch:20200524-fb8406f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
