local Translations = {
    error = {
        not_enough = "十分な現金を所持していません..",
        no_slots = "残りスロットはありません",
        occured = "エラーが発生しました",
        have_keys = "その人はすでに鍵を所持しています",
        p_have_keys = "%{value} その人はすでに鍵を所持しています",
        not_owner = "あなたはトラップハウスの所有者ではありません",
        not_online = "そのプレイヤーはオンラインではありません",
        no_money = "十分なお金がありません",
        incorrect_code = "そのコードは間違っています",
        up_to_6 = "最大6人までトラップハウスへの入場が可能！",
        cancelled = "買収のキャンセル",
    },
    success = {
        added = "%{value} がトラップハウスに登録されました",
    },
    info = {
        enter = "トラップハウスに入る",
        give_keys = "トラップハウスの鍵を渡す",
        pincode = "トラップハウス8218 パスワード: %{value}",
        taking_over = "買収する",
        pin_code_see = "~b~G~w~ - パスワードを見る",
        pin_code = "パスワード: %{value}",
        multikeys = "~b~/multikeys~w~ [id] - To Give Keys",
        take_cash = "~b~E~w~ - Take Cash (~g~$%{value}~w~)",
        inventory = "~b~H~w~ - インベントリを見る",
        take_over = "~b~E~w~ - 買収する (~g~$10000~w~)",
        leave = "~b~E~w~ - トラップハウスを出る",
    },
    targetInfo = {
        options = "トラップハウス メニュー",
        enter = "トラップハウスに入る",
        give_keys = "トラップハウスの鍵を渡す",
        pincode = "トラップハウス8218 パスワード: %{value}",
        taking_over = "買収する",
        pin_code_see = "パスワードを見る",
        pin_code = "パスワード: %{value}",
        multikeys = "鍵を渡す (コマンド /multikey [id])",
        take_cash = "現金を引き出す ($%{value})",
        inventory = "インベントリを見る",
        take_over = "買収する ($10000)",
        leave = "トラップハウスを出る",
        close_menu = "⬅ 閉じる",
    }
}

Locale:registerLocale(true, 'ja', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
