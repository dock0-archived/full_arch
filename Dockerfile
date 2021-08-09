FROM docker.pkg.github.com/dock0/arch/arch:20210809-fee57fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
