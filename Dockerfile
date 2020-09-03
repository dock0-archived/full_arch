FROM docker.pkg.github.com/dock0/arch/arch:20200903-71e5fd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
