FROM docker.pkg.github.com/dock0/arch/arch:20200619-5624dce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
