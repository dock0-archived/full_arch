FROM docker.pkg.github.com/dock0/arch/arch:20200501-ac0dc6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
