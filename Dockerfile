FROM docker.pkg.github.com/dock0/arch/arch:20200306-25733ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
