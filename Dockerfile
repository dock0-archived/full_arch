FROM docker.pkg.github.com/dock0/arch/arch:20200305-fef584e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
