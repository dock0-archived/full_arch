FROM docker.pkg.github.com/dock0/arch/arch:20200622-0cf4b2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
