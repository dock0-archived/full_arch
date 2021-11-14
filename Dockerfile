FROM docker.pkg.github.com/dock0/arch/arch:20211114-6c7520e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
