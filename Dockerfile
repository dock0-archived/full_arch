FROM docker.pkg.github.com/dock0/arch/arch:20200518-bf525fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
