FROM docker.pkg.github.com/dock0/arch/arch:20210129-284649b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
