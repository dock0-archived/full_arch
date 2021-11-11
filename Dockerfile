FROM docker.pkg.github.com/dock0/arch/arch:20211111-d6b1444
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
