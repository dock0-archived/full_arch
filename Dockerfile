FROM docker.pkg.github.com/dock0/arch/arch:20201127-b0770eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
