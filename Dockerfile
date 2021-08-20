FROM docker.pkg.github.com/dock0/arch/arch:20210820-8238a30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
