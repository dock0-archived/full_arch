FROM docker.pkg.github.com/dock0/arch/arch:20210114-24c3a52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
