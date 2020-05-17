FROM docker.pkg.github.com/dock0/arch/arch:20200517-2a46bec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
