FROM docker.pkg.github.com/dock0/arch/arch:20201228-f36eaaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
