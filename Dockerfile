FROM docker.pkg.github.com/dock0/arch/arch:20210312-dc919db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
