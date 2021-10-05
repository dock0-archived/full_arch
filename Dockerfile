FROM docker.pkg.github.com/dock0/arch/arch:20211005-586c076
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
