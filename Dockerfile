FROM docker.pkg.github.com/dock0/arch/arch:20210905-6b62139
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
