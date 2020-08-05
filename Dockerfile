FROM docker.pkg.github.com/dock0/arch/arch:20200805-b573b55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
