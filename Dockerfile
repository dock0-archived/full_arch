FROM docker.pkg.github.com/dock0/arch/arch:20200324-77f9826
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
