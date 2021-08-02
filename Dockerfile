FROM docker.pkg.github.com/dock0/arch/arch:20210802-fd969fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
