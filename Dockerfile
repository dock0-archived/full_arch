FROM docker.pkg.github.com/dock0/arch/arch:20200518-f80b6bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
