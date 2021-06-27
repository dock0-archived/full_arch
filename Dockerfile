FROM docker.pkg.github.com/dock0/arch/arch:20210627-56114de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
