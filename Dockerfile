FROM docker.pkg.github.com/dock0/arch/arch:20210630-6019db5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
