FROM docker.pkg.github.com/dock0/arch/arch:20200306-7ebebe0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
