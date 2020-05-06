FROM docker.pkg.github.com/dock0/arch/arch:20200506-c883bdd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
