FROM docker.pkg.github.com/dock0/arch/arch:20200429-b807e13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
