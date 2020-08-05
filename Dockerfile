FROM docker.pkg.github.com/dock0/arch/arch:20200805-ec14bda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
