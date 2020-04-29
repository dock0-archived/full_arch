FROM docker.pkg.github.com/dock0/arch/arch:20200429-034ef2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
