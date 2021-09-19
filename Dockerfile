FROM docker.pkg.github.com/dock0/arch/arch:20210919-66e4210
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
