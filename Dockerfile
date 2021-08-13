FROM docker.pkg.github.com/dock0/arch/arch:20210813-57f7eae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
