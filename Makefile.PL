#!/usr/bin/env perl
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'myapp.pl',
  VERSION      => '1.0',
  AUTHOR       => 'Joel Berger <joel.a.berger@gmail.com>',
  EXE_FILES    => ['myapp.pl'],
  PREREQ_PM    => {'Galileo' => '0.007'},
  test         => {TESTS => 't/*.t'}
);
