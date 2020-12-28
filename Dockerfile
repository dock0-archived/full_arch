FROM docker.pkg.github.com/dock0/arch/arch:20201228-66df387
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
