FROM docker.pkg.github.com/dock0/arch/arch:20210925-34d45e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
