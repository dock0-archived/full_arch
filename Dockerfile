FROM docker.pkg.github.com/dock0/arch/arch:20200621-6cc7a3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
