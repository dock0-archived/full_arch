FROM docker.pkg.github.com/dock0/arch/arch:20210120-3ae3872
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
