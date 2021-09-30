FROM docker.pkg.github.com/dock0/arch/arch:20210930-0c3bfbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
