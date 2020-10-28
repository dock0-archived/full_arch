FROM docker.pkg.github.com/dock0/arch/arch:20201028-8d7ee4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
