FROM docker.pkg.github.com/dock0/arch/arch:20210627-c274a71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
