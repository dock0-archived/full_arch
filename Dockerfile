FROM docker.pkg.github.com/dock0/arch/arch:20200429-b609d8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
