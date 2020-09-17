FROM docker.pkg.github.com/dock0/arch/arch:20200917-26492aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
