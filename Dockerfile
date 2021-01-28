FROM docker.pkg.github.com/dock0/arch/arch:20210128-f3adb4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
