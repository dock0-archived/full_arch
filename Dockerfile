FROM docker.pkg.github.com/dock0/arch/arch:20210108-3e5482b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
