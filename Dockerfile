FROM docker.pkg.github.com/dock0/arch/arch:20210114-4cb2230
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
