FROM docker.pkg.github.com/dock0/arch/arch:20210627-87e961d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
