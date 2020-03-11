FROM docker.pkg.github.com/dock0/arch/arch:20200311-f93c5d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
