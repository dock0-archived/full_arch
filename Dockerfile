FROM docker.pkg.github.com/dock0/arch/arch:20211105-9faac7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
