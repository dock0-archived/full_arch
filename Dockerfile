FROM docker.pkg.github.com/dock0/arch/arch:20200814-b7724f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
