FROM docker.pkg.github.com/dock0/arch/arch:20210827-50e50a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
