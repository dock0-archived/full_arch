FROM docker.pkg.github.com/dock0/arch/arch:20200917-7f1c772
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
