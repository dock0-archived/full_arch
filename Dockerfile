FROM docker.pkg.github.com/dock0/arch/arch:20210926-3489e6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
