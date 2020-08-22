FROM docker.pkg.github.com/dock0/arch/arch:20200822-c0ec10a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
