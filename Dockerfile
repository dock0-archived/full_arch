FROM docker.pkg.github.com/dock0/arch/arch:20200518-61c36c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
