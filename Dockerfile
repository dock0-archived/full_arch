FROM docker.pkg.github.com/dock0/arch/arch:20210317-36c4577
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
