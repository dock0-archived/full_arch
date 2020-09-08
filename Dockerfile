FROM docker.pkg.github.com/dock0/arch/arch:20200908-ee2800d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
