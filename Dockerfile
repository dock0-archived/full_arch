FROM docker.pkg.github.com/dock0/arch/arch:20200621-6e7c31d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
