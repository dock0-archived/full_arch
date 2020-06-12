FROM docker.pkg.github.com/dock0/arch/arch:20200612-1953aab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
