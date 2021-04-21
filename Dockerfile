FROM docker.pkg.github.com/dock0/arch/arch:20210421-7d4526a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
