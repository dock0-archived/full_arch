FROM docker.pkg.github.com/dock0/arch/arch:20200827-39cd852
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
