FROM docker.pkg.github.com/dock0/arch/arch:20200215-88c3553
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
