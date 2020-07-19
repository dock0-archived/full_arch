FROM docker.pkg.github.com/dock0/arch/arch:20200719-5dd0c7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
