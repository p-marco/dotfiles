with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "writeAndCode.nix";

  buildInputs = [
    pkgs.texlive.combined.scheme-full
    pkgs.haskellPackages.pandoc-citeproc
    rPackages.bookdown            
    rPackages.devtools
    rPackages.dplyr
    rPackages.ggplot2
    rPackages.gtable
    rPackages.htmltools
    rPackages.jsonlite
    rPackages.kableExtra
    rPackages.KernSmooth
    rPackages.knitr
    rPackages.labeling
    rPackages.lazyeval
    rPackages.magrittr
    rPackages.markdown
    rPackages.openssl
    rPackages.Rcpp
    rPackages.reshape2
    rPackages.revealjs
    rPackages.rmarkdown
    rPackages.tidyr
    rPackages.tidyselect
    rPackages.tinytex
    rPackages.udpipe
    rPackages.utf8
    rPackages.xml2
    rPackages.xopen
    rPackages.yaml
  ];
  shellHook = ''
    echo "Welcome in the coding and writing shell." |   
    echo "###############################################################" 
    echo "VSCode:" 
    echo "VSCode:" 
    code --version | head -1  
    echo "Python:"
    python --version 
    echo "R:"
    Rscript -e "getRversion()"
    echo "Latex:"
    latex --version | head -2
    echo "###############################################################"
    read -p 'Enter the directory for the project: ' projDir
    cd $projDir
    code .
  '';
}