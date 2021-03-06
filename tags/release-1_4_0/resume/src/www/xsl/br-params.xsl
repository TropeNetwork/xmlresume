<?xml version="1.0" encoding="UTF-8"?>

<!--
br-params.xsl
Parameters for Brazilian resumes.

Copyright (c) 2002 Felipe Leme
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the
   distribution.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS
BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

$Id$
-->

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:param name="resume.word">Curriculum Vitae</xsl:param>
  <xsl:param name="page.word">p&#x00c1;e1gina</xsl:param>
  <xsl:param name="contact.word">Dados para Contato</xsl:param>
  <xsl:param name="objective.word">Objetivo Profissional</xsl:param>
  <xsl:param name="history.word">Experi&#x00ea;ncia Profissional</xsl:param>
  <xsl:param name="academics.word">Forma&#x00e7;&#x00e3;o Acad&#x00ea;mica</xsl:param>
  <xsl:param name="publications.word">Publica&#x00e7;&#x00f5;es</xsl:param>
  <xsl:param name="miscellany.word">Diversos</xsl:param>
  <xsl:param name="in.word">em</xsl:param>
  <xsl:param name="copyright.word">Copyright &#169;</xsl:param>
  <xsl:param name="by.word">por</xsl:param>
  <xsl:param name="present.word">presente data</xsl:param>
  <xsl:param name="phone.word">Telefone</xsl:param>
  <xsl:param name="email.word">Endere&#x00e7;o Eletr&#x00f4;nico</xsl:param>
  <xsl:param name="url.word">URL</xsl:param>
  <xsl:param name="achievements.word">Realiza&#x00e7;&#x00f5;es:</xsl:param>
  <xsl:param name="projects.word">Projetos:</xsl:param>
  <xsl:param name="referees.word">Refer&#x00ea;ncias</xsl:param>

  <!-- default is European address formatting.  For countries other -->
  <!-- than France (e.g. Canada) "standard" formatting may be more correct. -->
  <xsl:param name="address.format">european</xsl:param>

</xsl:stylesheet>
