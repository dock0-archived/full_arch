FROM docker.pkg.github.com/dock0/arch/arch:20210314-e8af525
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
