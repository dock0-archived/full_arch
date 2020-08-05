FROM docker.pkg.github.com/dock0/arch/arch:20200805-b1f6500
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
