FROM docker.pkg.github.com/dock0/arch/arch:20200823-3354477
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
