FROM docker.pkg.github.com/dock0/arch/arch:20200623-ec3dd0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
