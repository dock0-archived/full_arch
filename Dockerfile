FROM docker.pkg.github.com/dock0/arch/arch:20200515-059e26f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
