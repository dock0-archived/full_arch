FROM docker.pkg.github.com/dock0/arch/arch:20211208-5489c30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
