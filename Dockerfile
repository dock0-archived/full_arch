FROM docker.pkg.github.com/dock0/arch/arch:20211204-87fc84a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
