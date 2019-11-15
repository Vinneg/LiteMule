SLASH_LITEMULE1 = "/mule";

LiteMule_globals = {
    showOn = { 1, 2, 3, 5, 10, 20, 30 },
    channel = "RAID_WARNING",
    commands = {
        START = "start"
    },
};

function SlashCmdList.LITEMULE(msg)
    if msg == nil or msg == "" then
        return;
    end

    if msg == LiteMule_globals.commands.START then
        ShowUIPanel(LiteMule_frame);
    end
end
