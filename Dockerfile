FROM docker.pkg.github.com/dock0/arch/arch:20211107-84e5172
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
