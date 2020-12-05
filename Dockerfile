FROM docker.pkg.github.com/dock0/arch/arch:20201205-a04f9c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
