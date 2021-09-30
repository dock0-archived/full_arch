FROM docker.pkg.github.com/dock0/arch/arch:20210930-4497b11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
