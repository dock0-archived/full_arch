FROM docker.pkg.github.com/dock0/arch/arch:20200515-b222a69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
