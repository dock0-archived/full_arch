FROM docker.pkg.github.com/dock0/arch/arch:20210410-012d765
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
