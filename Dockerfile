FROM docker.pkg.github.com/dock0/arch/arch:20211107-797b382
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
