FROM docker.pkg.github.com/dock0/arch/arch:20210114-d7c0d6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
