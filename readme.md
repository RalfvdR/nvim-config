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

### move source

move the nvim folder to C:/users/<your-user>/appdata/local/nvim
