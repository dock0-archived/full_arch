FROM docker.pkg.github.com/dock0/arch/arch:20210703-b0e9eef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
