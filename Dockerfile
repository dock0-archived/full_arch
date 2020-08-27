FROM docker.pkg.github.com/dock0/arch/arch:20200827-ae97e13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
