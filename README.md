# Common.props


Introduces a Common.props properties file at a solution level. Adding this package to multiple projects in the solution allows sharing of common properties across projects. 

Tedious task of manually editing individual project files is now replaced by package installation. Changes made to the Common.props take immediate effect.

Here is a sample solution level properties file that would force StyleCop warning to be treated as errors at build time:

	<?xml version="1.0" encoding="utf-8"?>
	<Project ToolsVersion="4.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
	  <PropertyGroup>
	    <!--
	         Define common solution properties. The properties will be add to all
	         projects that have installed 'Install-Package Solution.prop' package.

	         E.g.
	         <StyleCopTreatErrorsAsWarnings>false</StyleCopTreatErrorsAsWarnings>
	    -->
	  </PropertyGroup>
	</Project>
