FROM docker.pkg.github.com/dock0/arch/arch:20211108-a50aa7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
