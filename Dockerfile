FROM docker.pkg.github.com/dock0/arch/arch:20200908-83e5046
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
