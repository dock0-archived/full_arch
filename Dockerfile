FROM docker.pkg.github.com/dock0/arch/arch:20210925-37a6d2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
