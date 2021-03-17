FROM docker.pkg.github.com/dock0/arch/arch:20210317-09c3662
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
