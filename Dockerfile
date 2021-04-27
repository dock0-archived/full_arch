FROM docker.pkg.github.com/dock0/arch/arch:20210427-b680033
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
