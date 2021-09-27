FROM docker.pkg.github.com/dock0/arch/arch:20210927-38e7cbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
