FROM docker.pkg.github.com/dock0/arch/arch:20211208-da33a94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
