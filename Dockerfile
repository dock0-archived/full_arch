FROM docker.pkg.github.com/dock0/arch/arch:20210705-b892eef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
