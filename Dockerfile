FROM docker.pkg.github.com/dock0/arch/arch:20210406-ee2bd7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
