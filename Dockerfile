FROM docker.pkg.github.com/dock0/arch/arch:20201003-b53905d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
