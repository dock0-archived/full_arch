FROM docker.pkg.github.com/dock0/arch/arch:20201031-3a34bfa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
