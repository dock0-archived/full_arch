FROM docker.pkg.github.com/dock0/arch/arch:20210823-ef83776
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
