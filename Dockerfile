FROM docker.pkg.github.com/dock0/arch/arch:20210709-6b59728
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
