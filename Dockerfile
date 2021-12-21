FROM docker.pkg.github.com/dock0/arch/arch:20211221-deeacb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
