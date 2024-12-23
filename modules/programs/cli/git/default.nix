{ pkgs, ... }:

{
  programs.git = {
    enable = true;
    lfs.enable = true;
    #userName = "lenny.chiadmi-delage";
    #userEmail = "villosse@gmail.com";  
  };
}
