FROM docker.pkg.github.com/dock0/arch/arch:20200823-af75818
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
