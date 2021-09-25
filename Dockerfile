FROM docker.pkg.github.com/dock0/arch/arch:20210925-7f60bbf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
