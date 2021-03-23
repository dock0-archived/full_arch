FROM docker.pkg.github.com/dock0/arch/arch:20210323-5a61151
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
