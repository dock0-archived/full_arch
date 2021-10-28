FROM docker.pkg.github.com/dock0/arch/arch:20211028-e7a13ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
