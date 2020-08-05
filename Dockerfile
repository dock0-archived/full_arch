FROM docker.pkg.github.com/dock0/arch/arch:20200805-87e7f63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
