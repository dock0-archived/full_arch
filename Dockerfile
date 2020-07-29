FROM docker.pkg.github.com/dock0/arch/arch:20200729-4254551
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
