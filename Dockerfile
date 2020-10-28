FROM docker.pkg.github.com/dock0/arch/arch:20201028-5b7b8aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
