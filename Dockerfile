FROM docker.pkg.github.com/dock0/arch/arch:20210724-88095db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
