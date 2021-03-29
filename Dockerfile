FROM docker.pkg.github.com/dock0/arch/arch:20210329-3590080
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
