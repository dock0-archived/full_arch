FROM docker.pkg.github.com/dock0/arch/arch:20211010-92ffd95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
