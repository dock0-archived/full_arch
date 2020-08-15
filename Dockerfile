FROM docker.pkg.github.com/dock0/arch/arch:20200815-52e2942
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
