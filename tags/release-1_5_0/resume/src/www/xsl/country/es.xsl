<?xml version="1.0" encoding="iso-8859-15"?>

<!--
es.xsl
Parameters for Spanish resumes.

Copyright (c) 2002 Miguel Coca <mcoca@users.sourceforge.net>
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
  <xsl:param name="page.word">p&aacute;gina</xsl:param>
  <xsl:param name="contact.word">Información de contacto</xsl:param>
  <xsl:param name="objective.word">Objetivo</xsl:param>
  <xsl:param name="history.word">Experiencia</xsl:param>
  <xsl:param name="academics.word">Formación</xsl:param>
  <xsl:param name="publications.word">Publicaciones</xsl:param>
  <xsl:param name="miscellany.word">Otros</xsl:param>
  <xsl:param name="in.word">en</xsl:param>
  <xsl:param name="copyright.word">Copyright &#169;</xsl:param>
  <xsl:param name="by.word">por</xsl:param>
  <xsl:param name="present.word">Actualidad</xsl:param>

  <xsl:param name="phone.word">Tel&eacute;fono</xsl:param>
  <xsl:param name="fax.word">Fax</xsl:param>
  <xsl:param name="mobile.word">M&oacute;vil</xsl:param>
  <xsl:param name="phone.home.phrase"><xsl:value-of select="$phone.word"/></xsl:param>
  <xsl:param name="phone.work.phrase"><xsl:value-of select="$phone.word"/> del Trabajo</xsl:param>
  <xsl:param name="phone.mobile.phrase"><xsl:value-of select="$phone.word"/> M&oacute;vil</xsl:param>
  <xsl:param name="fax.home.phrase"><xsl:value-of select="$fax.word"/></xsl:param>
  <xsl:param name="fax.work.phrase"><xsl:value-of select="$fax.word"/> del Trabajo</xsl:param>

  <xsl:param name="email.word">Email</xsl:param>
  <xsl:param name="url.word">URL</xsl:param>
  <xsl:param name="achievements.word">Logros:</xsl:param>
  <xsl:param name="projects.word">Proyectos:</xsl:param>

  <!-- default to European address formatting -->
  <xsl:param name="address.format">european</xsl:param>

</xsl:stylesheet>
