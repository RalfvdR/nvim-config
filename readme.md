# personal nvim config

## Install

### prerequisites:

for use on windows, install [ripgrep](https://github.com/BurntSushi/ripgrep) e.g:
```
winget install BurntSushi.ripgrep.MSVC
```

also add it to the shell:

in $profile, add: 
``` powershell
function grep {
    $count = @($input).Count
    $input.Reset()

    if ($count) {
        $input | rg.exe --hidden $args
    }
    else {
        rg.exe --hidden $args
    }
}
```

additionally a c compiler is needed, e.g. gcc (mingw)

### move source

move the nvim folder to C:/users/<your-user>/appdata/local/nvim

## configuration

- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [packer](https://github.com/wbthomason/packer.nvim)
- color scheme: [night-owl](https://github.com/oxfist/night-owl.nvim)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-- go, html, css, javascript, typescript

