FROM docker.pkg.github.com/dock0/arch/arch:20200221-34fbb96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
