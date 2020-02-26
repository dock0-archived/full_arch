FROM docker.pkg.github.com/dock0/arch/arch:20200226-5e34db6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
