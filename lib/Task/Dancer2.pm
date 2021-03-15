package Task::Dancer2;
use strict;
use warnings;
our $VERSION = '0.07';

1;

__END__

=head1 NAME

Task::Dancer2 - Dancer2... in a box!

=head1 VERSION

Version 0.07

=head1 DESCRIPTION

This Task installs Dancer2, optional engines, templates and assorted
modules that are not included in the Dancer2 core distribution. It is
based heavily on the awesome L<Task::Dancer> distribution by Sawyer X
and ambs.

If you've written anything relating to Dancer2, please let us know.

We try to maintain a list of modules that are maintained and install
properly. If any of the modules in C<Task::Dancer2> tried to install
and failed, please let us know so we can temporarily disable it. Also, 
tell us if any module that was temporarily disabled is working again.

=head1 INCLUDES MODULES

=head2 Template Engines

=over 4

=item L<Dancer2::Template::Alloy>

=item L<Dancer2::Template::Caribou>

=item L<Dancer2::Template::Haml>

=item L<Dancer2::Template::Handlebars>

=item L<Dancer2::Template::HTCompiled>

=item L<Dancer2::Template::Mason2>

=item L<Dancer2::Template::MojoTemplate>

=item L<Dancer2::Template::Mustache>

=item L<Dancer2::Template::TemplateFlute>

=item L<Dancer2::Template::TextTemplate>

=item L<Dancer2::Template::Xslate>

=back

=head2 Logging Engines

=over 4

=item L<Dancer2::Logger::Console::Colored>

=item L<Dancer2::Logger::Fluent>

=item L<Dancer2::Logger::Radis>

=item L<Dancer2::Logger::File::RotateLogs>

=item L<Dancer2::Logger::Log4perl>

=item L<Dancer2::Logger::LogAny>

=item L<Dancer2::Logger::LogReport>

=item L<Dancer2::Logger::Multiplex>

=item L<Dancer2::Logger::Syslog>

=back

=head2 Serialization

=over 4

=item L<Dancer2::Serializer::CBOR>

=item L<Dancer2::Serializer::XML>

=back

=head2 Session Engines

=over 4

=item L<Dancer2::Session::CGISession>

=item L<Dancer2::Session::CHI>

=item L<Dancer2::Session::Cookie>

=item L<Dancer2::Session::DBIC>

=item L<Dancer2::Session::JSON> 

=item L<Dancer2::Session::Memcached>

=item L<Dancer2::Session::MongoDB>

=item L<Dancer2::Session::PSGI>

=item L<Dancer2::Session::Redis>

=item L<Dancer2::Session::Sereal>

=back

=head2 Plugins

=over 4

=item L<Dancer2::Plugin::Adapter>

=item L<Dancer2::Plugin::Ajax>

=item L<Dancer2::Plugin::AppRole::Helper>

=item L<Dancer2::Plugin::Argon2>

=item L<Dancer2::Plugin::Articulate>

=item L<Dancer2::Plugin::Auth::ActiveDirectory>

=item L<Dancer2::Plugin::Auth::CAS>

=item L<Dancer2::Plugin::Auth::Extensible>

=item L<Dancer2::Plugin::Auth::Extensible::Provider::ActiveDirectory>

=item L<Dancer2::Plugin::Auth::Extensible::Provider::Database>

=item L<Dancer2::Plugin::Auth::Extensible::Provider::DBIC>

=item L<Dancer2::Plugin::Auth::Extensible::Provider::IMAP>

=item L<Dancer2::Plugin::Auth::Extensible::Provider::LDAP>

=item L<Dancer2::Plugin::Auth::Extensible::Provider::Usergroup>

=item L<Dancer2::Plugin::Auth::Extensible::Rights>

=item L<Dancer2::Plugin::Auth::HTTP::Basic::DWIW>

=item L<Dancer2::Plugin::Auth::OAuth>

=item L<Dancer2::Plugin::Auth::SAFE>

=item L<Dancer2::Plugin::Auth::Tiny>

=item L<Dancer2::Plugin::Auth::YARBAC>

=item L<Dancer2::Plugin::BeforeRoute>

=item L<Dancer2::Plugin::BrowserDetect>

=item L<Dancer2::Plugin::Cache::CHI>

=item L<Dancer2::Plugin::Captcha> 

=item L<Dancer2::Plugin::Cart> 

=item L<Dancer2::Plugin::Chain>

=item L<Dancer2::Plugin::ConditionalCaching>

=item L<Dancer2::Plugin::CSRF>

=item L<Dancer2::Plugin::Database>

=item L<Dancer2::Plugin::DataTransposeValidator>

=item L<Dancer2::Plugin::DBIC>

=item L<Dancer2::Plugin::DBIx::Class>

=item L<Dancer2::Plugin::DebugDump>

=item L<Dancer2::Plugin::Deferred>

=item L<Dancer2::Plugin::EditFile>

=item L<Dancer2::Plugin::ElasticSearch>

=item L<Dancer2::Plugin::Email>

=item L<Dancer2::Plugin::Emailesque>

=item L<Dancer2::Plugin::EncryptID>

=item L<Dancer2::Plugin::Etcd>

=item L<Dancer2::Plugin::Feed>

=item L<Dancer2::Plugin::Flash>

=item L<Dancer2::Plugin::FlashNote>

=item L<Dancer2::Plugin::FontSubset>

=item L<Dancer2::Plugin::Github::Webhook>

=item L<Dancer2::Plugin::GoogleAnalytics>

=item L<Dancer2::Plugin::GraphQL>

=item L<Dancer2::Plugin::Growler>

=item L<Dancer2::Plugin::HTTP::Auth::Extensible> (disabled)

=item L<Dancer2::Plugin::HTTP::Bundle>

=item L<Dancer2::Plugin::HTTP::Caching>

=item L<Dancer2::Plugin::HTTP::ConditionalRequest>

=item L<Dancer2::Plugin::HTTP::ContentNegotiation>

=item L<Dancer2::Plugin::Interchange6>

=item L<Dancer2::Plugin::JSManager>

=item L<Dancer2::Plugin::JWT>

=item L<Dancer2::Plugin::Locale> (disabled)

=item L<Dancer2::Plugin::Locale::Meta>

=item L<Dancer2::Plugin::Locale::Wolowitz> (disabled)

=item L<Dancer2::Plugin::LogContextual>

=item L<Dancer2::Plugin::LogReport>

=item L<Dancer2::Plugin::Map::Tube>

=item L<Dancer2::Plugin::MarkdownFilesToHTML>

=item L<Dancer2::Plugin::Menu>

=item L<Dancer2::Plugin::Minify>

=item L<Dancer2::Plugin::Minion>

=item L<Dancer2::Plugin::MobileDevice>

=item L<Dancer2::Plugin::Model>

=item L<Dancer2::Plugin::Multilang>

=item L<Dancer2::Plugin::Negotiate>

=item L<Dancer2::Plugin::OAuth2::Server>

=item L<Dancer2::Plugin::OpenAPIRoutes>

=item L<Dancer2::Plugin::PageHistory>

=item L<Dancer2::Plugin::Paginator>

=item L<Dancer2::Plugin::ParamKeywords>

=item L<Dancer2::Plugin::ParamTypes>

=item L<Dancer2::Plugin::Passphrase>

=item L<Dancer2::Plugin::Path::Class>

=item L<Dancer2::Plugin::Pg>

=item L<Dancer2::Plugin::ProbabilityRoute>

=item L<Dancer2::Plugin::ProgressStatus>

=item L<Dancer2::Plugin::Queue> 

=item L<Dancer2::Plugin::Queue::IronMQ> 

=item L<Dancer2::Plugin::Queue::MongoDB> 

=item L<Dancer2::Plugin::reCAPTCHA>

=item L<Dancer2::Plugin::Redis>

=item L<Dancer2::Plugin::Res>

=item L<Dancer2::Plugin::REST>

=item L<Dancer2::Plugin::RootURIFor>

=item L<Dancer2::Plugin::RoutePodCoverage>

=item L<Dancer2::Plugin::Routing>

=item L<Dancer2::Plugin::SessionDatabase>

=item L<Dancer2::Plugin::Showterm>

=item L<Dancer2::Plugin::Shutdown>

=item L<Dancer2::Plugin::Shutdown::Redis>

=item L<Dancer2::Plugin::Sixpack>

=item L<Dancer2::Plugin::SPID>

=item L<Dancer2::Plugin::Swagger2>

=item L<Dancer2::Plugin::SyntaxHighlight::Perl>

=item L<Dancer2::Plugin::Syntax::GetPost>

=item L<Dancer2::Plugin::Tail>

=item L<Dancer2::Plugin::UnicodeNormalize>

=item L<Dancer2::Plugin::WebService>

=item L<Dancer2::Plugin::WebSocket>

=back

=head2 Other

These modules don't quite fit in another category.

=over 4

=item L<Dancer2::Debugger>

=item L<Dancer2::UserAdmin>

=item L<Plack::Debugger::Panel::Dancer2::Version>

=item L<SOAP::WSDL::Server::Dancer2>

=back

=head2 Broken/Temporarily Disabled

These modules are believed to be broken/uninstallable. 

=over 4

=back

=head1 AUTHOR

Jason A. Crome C< cromedome AT cpan DOT org >

=head1 BUGS

Please report any bugs or feature requests via the 
L<GitHub issue tracker|https://github.com/PerlDancer/Task-Dancer2/issues>
for C<Task::Dancer2>.

=head1 SUPPORT

If you need assistance in using this module, or have any questions,
please visit C<irc.perl.org #dancer> on IRC, or browse the list of support
issues (open and resolved) at the
L<GitHub issue tracker|https://github.com/PerlDancer/Task-Dancer2/issues>
for C<Task::Dancer2>.

=head1 ACKNOWLEDGEMENTS

L<Dancer2> Core Developers

Sawyer X, C<xsawyerx AT cpan DOT org>

Alberto Simoes, C<ambs AT cpan DOT org>

=head1 LICENSE AND COPYRIGHT

Copyright 2015-2021, Jason A. Crome.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

