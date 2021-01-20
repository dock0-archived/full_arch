FROM docker.pkg.github.com/dock0/arch/arch:20210120-acc95fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
