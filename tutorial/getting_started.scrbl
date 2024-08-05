#lang scribble/manual

@title{Getting Started}

@itemlist[
#:style 'ordered

@item{Make a repository @code|{<projectname>-dia}|, with this structure:

@;{TODO I wish there was a template repo for this, isntead of having to do it manually.}

@codeblock|{
mkdir project-dia
cd project-dia
git init
mkdir evaluation
mkdir input
mkdir pricing
echo "# <projectname> Dia" > README.md
}|

}

@item{Install the @code|{dia}| tool:

@codeblock|{
$ raco pkg install "https://github.com/drym-org/dia?path=dia#main"
}|
}

@;{Not sure what to do next}

]
