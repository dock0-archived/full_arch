FROM docker.pkg.github.com/dock0/arch/arch:20210703-ab67f6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
