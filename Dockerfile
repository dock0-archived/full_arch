FROM docker.pkg.github.com/dock0/arch/arch:20200319-b647f4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
