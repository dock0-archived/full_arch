FROM docker.pkg.github.com/dock0/arch/arch:20200518-a6bb50a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
