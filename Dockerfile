FROM docker.pkg.github.com/dock0/arch/arch:20200429-0caf138
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
