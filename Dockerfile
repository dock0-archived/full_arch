FROM docker.pkg.github.com/dock0/arch/arch:20210703-161f953
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
