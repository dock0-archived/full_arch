FROM docker.pkg.github.com/dock0/arch/arch:20210629-ab9ddb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
