function __print_wave_functions_help() {
cat <<EOF
Additional functions:
- mka:             Builds using all available CPUs
- brunch:          Lunch + mka in one command
EOF
}

# Make using all available CPUs
function mka() {
    m -j $(nproc --all) "$@"
}

function brunch()
{
    lunch wave_$1-userdebug
    if [ $? -eq 0 ]; then
        time mka bacon
    else
        echo "Lunch failed!"
        return 1
    fi
    return $?
}

# Disable ABI checking
export SKIP_ABI_CHECKS=true
