FROM docker.pkg.github.com/dock0/arch/arch:20200325-f1e5e96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
