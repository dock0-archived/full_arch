FROM docker.pkg.github.com/dock0/arch/arch:20200719-9fc46bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
