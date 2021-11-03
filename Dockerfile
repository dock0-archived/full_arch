FROM docker.pkg.github.com/dock0/arch/arch:20211103-515198b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
