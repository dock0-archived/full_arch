FROM docker.pkg.github.com/dock0/arch/arch:20200312-8cc7bee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
