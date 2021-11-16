FROM docker.pkg.github.com/dock0/arch/arch:20211116-b4dbe02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
