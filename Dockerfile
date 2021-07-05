FROM docker.pkg.github.com/dock0/arch/arch:20210705-71cbd4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
