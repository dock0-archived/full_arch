FROM docker.pkg.github.com/dock0/arch/arch:20200221-cb44171
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
