FROM docker.pkg.github.com/dock0/arch/arch:20210421-98e93db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
