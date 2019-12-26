package Acme::CPANModules::PodConverters;

# DATE
# VERSION

our $LIST = {
    summary => "Modules to convert POD to/from other formats",
    description => <<'_',


_
    entries => [
        {module=>'POD::Text', summary=>'POD to formatted text', description=>'Distribution includes <prog:pod2text>'},
        {module=>'POD::Man' , summary=>'POD to formatted *roff input (Unix manpage)', description=>'Distribution includes <prog:pod2man>'},
        {module=>'Pod::Html', summary=>'POD to HTML', description=>'Distribution includes <prog:pod2html>'},
        {module=>'App::podtohtml', summary=>'Alternative CLI to convert POD to HTML', description=>'Distribution comes with <prog:podtohtml>. Fix some annoyances with Pod::Html/pod2html which leaves temporary files lying around in current directory. Add templates, sending HTML to browser, and tab completion.'},
        {module=>'Pod::Simple::HTML', summary=>'Another module to convert POD to HTML'}, # XXX what's the diff with Pod::Html?
        {module=>'Pod::Pdf', summary=>'POD to PDF'},
        {module=>'Pod::Markdown', summary=>'POD to Markdown'},

        {module=>'Pod::HTML2Pod', summary=>'HTML to POD'},
        {module=>'Markdown::Pod', summary=>'Markdown to POD', description=>'Have some annoyances so I created <Markdown::To::POD>'},
        {module=>'Markdown::To::POD', summary=>'Markdown to POD'},
        {module=>'App::MarkdownUtils', summary=>'Contains CLI for converting Markdown to POD, <prog:markdown-to-pod>'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

L<https://orgmode.org>
