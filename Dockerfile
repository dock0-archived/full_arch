FROM docker.pkg.github.com/dock0/arch/arch:20210827-f894a52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
