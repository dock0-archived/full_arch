FROM docker.pkg.github.com/dock0/arch/arch:20210925-8a36e26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
