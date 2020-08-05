FROM docker.pkg.github.com/dock0/arch/arch:20200805-ac84f72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
