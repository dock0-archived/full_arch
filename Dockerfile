FROM docker.pkg.github.com/dock0/arch/arch:20210831-153838a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
