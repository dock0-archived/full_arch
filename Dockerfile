FROM docker.pkg.github.com/dock0/arch/arch:20211014-44c4dfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
