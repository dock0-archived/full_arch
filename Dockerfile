FROM docker.pkg.github.com/dock0/arch/arch:20210623-78edc57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
