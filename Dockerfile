FROM docker.pkg.github.com/dock0/arch/arch:20210322-4204ef5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
