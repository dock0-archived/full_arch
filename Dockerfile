FROM docker.pkg.github.com/dock0/arch/arch:20210122-cd1c0db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
