FROM docker.pkg.github.com/dock0/arch/arch:20201102-49b35b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
