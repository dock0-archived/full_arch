FROM docker.pkg.github.com/dock0/arch/arch:20210729-ddf5a41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
