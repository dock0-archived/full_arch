FROM docker.pkg.github.com/dock0/arch/arch:20210122-94e43ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
