FROM docker.pkg.github.com/dock0/arch/arch:20200919-ecd47cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
