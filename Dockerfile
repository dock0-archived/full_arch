FROM docker.pkg.github.com/dock0/arch/arch:20201201-f6cb0e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
