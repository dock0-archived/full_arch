FROM docker.pkg.github.com/dock0/arch/arch:20201009-74e1ad0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
