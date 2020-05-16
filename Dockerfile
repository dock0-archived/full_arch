FROM docker.pkg.github.com/dock0/arch/arch:20200516-dd0445a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
