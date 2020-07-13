FROM docker.pkg.github.com/dock0/arch/arch:20200713-a7f2398
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
