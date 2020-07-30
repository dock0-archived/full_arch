FROM docker.pkg.github.com/dock0/arch/arch:20200730-aa29a9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
