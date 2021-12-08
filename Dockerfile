FROM docker.pkg.github.com/dock0/arch/arch:20211208-0dc006a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
