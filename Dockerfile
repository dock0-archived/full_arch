FROM docker.pkg.github.com/dock0/arch/arch:20200723-821eef9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
