FROM docker.pkg.github.com/dock0/arch/arch:20200819-2707e50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
