FROM docker.pkg.github.com/dock0/arch/arch:20210803-cb7238a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
