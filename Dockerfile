FROM docker.pkg.github.com/dock0/arch/arch:20201020-788f4b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
