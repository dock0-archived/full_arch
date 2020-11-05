FROM docker.pkg.github.com/dock0/arch/arch:20201105-d99f8c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
