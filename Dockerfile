FROM docker.pkg.github.com/dock0/arch/arch:20210326-ee461b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
