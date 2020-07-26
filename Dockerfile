FROM docker.pkg.github.com/dock0/arch/arch:20200726-dff26f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
