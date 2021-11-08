FROM docker.pkg.github.com/dock0/arch/arch:20211108-ed5d4fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
