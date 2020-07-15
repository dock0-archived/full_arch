FROM docker.pkg.github.com/dock0/arch/arch:20200715-23a5eac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
