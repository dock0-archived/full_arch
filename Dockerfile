FROM docker.pkg.github.com/dock0/arch/arch:20201203-455f9ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
