FROM docker.pkg.github.com/dock0/arch/arch:20200805-e91999b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
