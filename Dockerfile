FROM docker.pkg.github.com/dock0/arch/arch:20210905-37200b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
