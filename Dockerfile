FROM docker.pkg.github.com/dock0/arch/arch:20210908-5134048
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
