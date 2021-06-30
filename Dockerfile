FROM docker.pkg.github.com/dock0/arch/arch:20210630-dc2435f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
