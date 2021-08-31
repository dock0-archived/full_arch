FROM docker.pkg.github.com/dock0/arch/arch:20210831-ca7b567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
