FROM docker.pkg.github.com/dock0/arch/arch:20200804-7cad14b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
