FROM docker.pkg.github.com/dock0/arch/arch:20200601-233f731
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
