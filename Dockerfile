FROM docker.pkg.github.com/dock0/arch/arch:20210627-7b0372f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
