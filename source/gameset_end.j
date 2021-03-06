function gameset_end takes nothing returns nothing
    call EnableTrigger(gg_trg_inc_colour)
    call DestroyTimerDialogBJ(GetLastCreatedTimerDialogBJ())
    call DisableTrigger( gg_trg_cmd_time )
    call DisableTrigger( gg_trg_cmd_build )
    call DisableTrigger( gg_trg_cmd_mode )
    call DisableTrigger( gg_trg_cmd_point )
    call DisableTrigger( gg_trg_cmd_arena )
    call TriggerExecute( gg_trg_set_wave_start_main )
    call TriggerExecute( gg_trg_set_wave_timer )
    call TriggerExecute( gg_trg_set_wave_region_rotate )
    call TriggerExecute( gg_trg_set_wave_unit_spawn )
endfunction
