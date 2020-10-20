FROM docker.pkg.github.com/dock0/arch/arch:20201020-c7c5877
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
