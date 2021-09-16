FROM docker.pkg.github.com/dock0/arch/arch:20210916-6c40a81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
