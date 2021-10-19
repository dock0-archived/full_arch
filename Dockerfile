FROM docker.pkg.github.com/dock0/arch/arch:20211019-4b795ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
