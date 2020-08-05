FROM docker.pkg.github.com/dock0/arch/arch:20200805-cdd4cdb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
