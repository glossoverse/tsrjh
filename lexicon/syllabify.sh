#!/usr/bin/env bash

format_string() {
    local s="$1"
    local first="${s:0:1}"
    local rest="${s:1}"
    local pos=${#rest}
    local groups=()

    # Work backwards, taking groups of three.
    while (( pos >= 3 )); do
        groups+=("${rest:pos-3:3}")
        pos=$((pos - 3))
    done

    # Deal with whatever is left at the beginning.
    if (( pos == 1 )); then
        # We would have a stranded single character.
        # Take one character from the last 3-character group.
        local last_index=$((${#groups[@]} - 1))
        local last_group="${groups[$last_index]}"

        groups[$last_index]="${last_group:1:2}"
        groups+=("${rest:0:2}")

    elif (( pos == 2 )); then
        groups+=("${rest:0:2}")
    fi

    # groups are currently backwards, so print them backwards.
    printf '%s' "$first"

    local i
    for (( i=${#groups[@]}-1; i>=0; i-- )); do
        printf '.%s' "${groups[$i]}"
    done

    printf '\n'
}

while IFS= read -r line; do
    format_string "$line"
done < "$1"
