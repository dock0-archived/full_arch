FROM docker.pkg.github.com/dock0/arch/arch:20200221-b39f209
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
