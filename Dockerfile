FROM docker.pkg.github.com/dock0/arch/arch:20200226-eb2f42e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
