FROM docker.pkg.github.com/dock0/arch/arch:20210729-5e5b1b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
