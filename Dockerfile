FROM docker.pkg.github.com/dock0/arch/arch:20201007-9bb07dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
