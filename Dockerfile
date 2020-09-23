FROM docker.pkg.github.com/dock0/arch/arch:20200923-17529fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
