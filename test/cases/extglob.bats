
@test "check for syntax errors" {
    local bash_scripts=(mkinitcpio lsinitcpio)
    for s in "${bash_scripts[@]}"; do
       bash -O extglob -n "${s}"
    done
}