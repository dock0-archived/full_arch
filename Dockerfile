FROM docker.pkg.github.com/dock0/arch/arch:20200826-bbec7f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
