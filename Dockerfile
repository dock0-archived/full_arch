FROM docker.pkg.github.com/dock0/arch/arch:20200517-855897c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
