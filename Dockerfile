FROM docker.pkg.github.com/dock0/arch/arch:20210823-7dd6bea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
