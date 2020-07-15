FROM docker.pkg.github.com/dock0/arch/arch:20200715-5b4daeb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
