#!/usr/bin/env perl
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'app.pl',
  VERSION      => '1.0',
  AUTHOR       => 'Joel Berger <joel.a.berger@gmail.com>',
  EXE_FILES    => ['app.pl'],
  PREREQ_PM    => {'Galileo' => '0.028'},
  test         => {TESTS => 't/*.t'}
);
