FROM docker.pkg.github.com/dock0/arch/arch:20201205-5c7e9fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
