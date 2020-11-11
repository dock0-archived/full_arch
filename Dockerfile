FROM docker.pkg.github.com/dock0/arch/arch:20201111-028d423
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
