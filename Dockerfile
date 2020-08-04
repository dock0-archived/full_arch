FROM docker.pkg.github.com/dock0/arch/arch:20200804-a4d30af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
