FROM docker.pkg.github.com/dock0/arch/arch:20200815-073450d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
