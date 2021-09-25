FROM docker.pkg.github.com/dock0/arch/arch:20210925-0b87146
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
