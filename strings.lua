--
-- Created by IntelliJ IDEA.
-- User: fydogadin
-- Date: 27.06.12
-- Time: 23:14
-- To change this template use File | Settings | File Templates.
--

module(..., package.seeall);

-- languages
en = "en";
ru = "ru";

-- current language
language = en;

-- text variables
name = {
    [en] = "hello",
    [ru] = "привет",
}

db_name = {
    [en] = "dict/dicten.sqlite",
    [ru] = "dict/dictrus.sqlite",
}

buttons = {
    btn_campaign = {
        [en] = "Campaign",
        [ru] = "Кампания",
    },
    btn_singleplay = {
        [en] = "Single play",
        [ru] = "Одиночная игра",
    },
    btn_singleplay2 = {
        [en] = "Single play",
        [ru] = "Одиночная игра",
    },
    btn_play = {
        [en] = "Play",
        [ru] = "Играть",
    },
    btn_random = {
        [en] = "",
        [ru] = "",
    },
}

keylines = {
    { -- line 3
        [en] = {"z", "x", "c", "v", "b", "n", "m", "#"},
    },
    { -- line 2
        [en] = {"a", "s", "d", "f", "g", "h", "j", "k", "l"},
    },
    { -- line 1
        [en] = {"q", "w", "e", "r", "t", "y", "u", "i", "o", "p"},
    },
}

function setLanguage(params)
    language = ru;

    if (params) then
        language = params.lang;
    end
end