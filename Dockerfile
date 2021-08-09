FROM docker.pkg.github.com/dock0/arch/arch:20210809-65e782b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
