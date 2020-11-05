FROM docker.pkg.github.com/dock0/arch/arch:20201105-6f4f3e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
