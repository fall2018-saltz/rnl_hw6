
stateStats <- data.frame(state.name, state.center, state.area)
merge(arrestsPop, stateStats, by.x="State", by.y="state.name")
