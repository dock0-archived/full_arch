FROM docker.pkg.github.com/dock0/arch/arch:20201217-758b828
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
