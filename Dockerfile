FROM docker.pkg.github.com/dock0/arch/arch:20210422-dffa44d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
