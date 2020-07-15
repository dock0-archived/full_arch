FROM docker.pkg.github.com/dock0/arch/arch:20200715-ad53903
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
