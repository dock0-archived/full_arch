FROM docker.pkg.github.com/dock0/arch/arch:20200506-646a345
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
