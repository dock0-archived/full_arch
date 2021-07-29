FROM docker.pkg.github.com/dock0/arch/arch:20210729-76d2038
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
