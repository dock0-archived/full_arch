FROM docker.pkg.github.com/dock0/arch/arch:20210925-7e50e5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
