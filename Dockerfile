FROM docker.pkg.github.com/dock0/arch/arch:20200923-77f61ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
