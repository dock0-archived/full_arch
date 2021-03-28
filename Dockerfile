FROM docker.pkg.github.com/dock0/arch/arch:20210328-2b514cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
