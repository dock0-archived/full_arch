FROM docker.pkg.github.com/dock0/arch/arch:20210421-77b1ab7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
