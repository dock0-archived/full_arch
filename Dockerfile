FROM docker.pkg.github.com/dock0/arch/arch:20200517-8c786e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
