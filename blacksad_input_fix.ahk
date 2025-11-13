#MaxThreadsPerHotkey 1
SetBatchLines, -1

spamming := false

Space::
spamming := true
Loop
{
    if (!spamming)
        break
    Send, {Space}
    Sleep, 1
}
return

Space up::
spamming := false
return