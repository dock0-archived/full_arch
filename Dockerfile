FROM docker.pkg.github.com/dock0/arch/arch:20210731-48918ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
