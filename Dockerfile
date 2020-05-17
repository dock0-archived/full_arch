FROM docker.pkg.github.com/dock0/arch/arch:20200517-3e24e52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
