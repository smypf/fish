set --universal nvm_default_version v18.20.1

#function __init_fnm --on-event fish_prompt
#	if type -q nvm && test -e .nvmrc
#		nvm use > /dev/null
#	end
#end

function __check_fnm --on-variable PWD --description 'Change Node Version when changing directories'
    if type -q nvm && test -e .nvmrc
        nvm use >/dev/null
        # else if nvm current !== 'system'
        #	_nvm_version_deactivate (nvm current) > /dev/null
    end
end

# Run this once on creation of an new fish instance
#__check_fnm
