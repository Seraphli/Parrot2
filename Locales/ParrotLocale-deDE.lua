-- last modified: @file-date-iso@ 
-- german Locale by profalbert
-- missing translations are commented out
local L = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot")
L:AddTranslations("deDE", function() return {
		["Parrot"] = "Parrot",
		["Floating Combat Text of awesomeness. Caw. It'll eat your crackers."] = "Scrollender Kampftext der Ungeheuerlichkeit. Kraaaah! ",
		["Inherit"] = "Erben",
		["Parrot Configuration"] = "Parrot-Konfiguration",
		["Waterfall-1.0 is required to access the GUI."] = "Waterfall-1.0 wird benötigt, um auf das GUI zuzugreifen",
		["General"] = "Allgemein",
		["General settings"] = "Allgemeine Einstellungen",
		["Game damage"] = "Eingebaute Schadensanzeige",
		["Whether to show damage over the enemy's heads."] = "Ob der Schaden über den Köpfen der Feinde angezeigt werden soll",
		["Game healing"] = "Eingebaute Heilungsanzeige",
		["Whether to show healing over the enemy's heads."] = "Ob die Heilung über den Köpfen der Feinde angezeigt werden soll",
		["|cffffff00Left-Click|r to change settings with a nice GUI configuration."] = "|cffffff00Links-Klick|r, um die Einstellungen mit Hilfe einer netten GUI zu verändern.",
		["|cffffff00Right-Click|r to change settings with a drop-down menu."] = "|cffffff00Rechts-Klick|r, um die Einstellungen mit deinem Drop-Down-Menü zu verändern.",
}end)

local L_CombatEvents = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents")
L_CombatEvents:AddTranslations("deDE", function() return {
		["[Text] (crit)"] = "[Text] (krit)",
		["[Text] (crushing)"] = "[Text] (schmetternd)",
		["[Text] (glancing)"] = "[Text] (gestreift)",
		[" ([Amount] absorbed)"] = " ([Amount] absorbiert)",
		[" ([Amount] blocked)"] = " ([Amount] geblockt)",
		[" ([Amount] resisted)"] = " ([Amount] widerstanden)",
		[" ([Amount] vulnerable)"] = " ([Amount] verwundbar)",
		[" ([Amount] overheal)"] = " ([Amount] überheilt)",
		["Events"] = "Ereignisse",
		["Change event settings"] = "Ereignis",
		["Incoming"] = "Eingehend",
		["Incoming events are events which a mob or another player does to you."] = "Eingehende Ereignisse sind Aktionen, die ein Mob oder ein anderer Spieler auf euch ausübt",
		["Outgoing"] = "Ausgehend",
		["Outgoing events are events which you do to a mob or another player."] = "Eingehende Ereignisse sind Aktionen, die Ihr auf einen anderen Mob oder Spieler ausübt",
		["Notification"] = "Benachrichtigung",
		["Notification events are available to notify you of certain actions."] = "Benachrichtigungs-Ereignisse sind zur Benachrichtigung über bestimmte Aktionen verfügbar",
		["Event modifiers"] = "Ereignismodifikatoren",
		["Options for event modifiers."] = "Optionen für Ereignismodifikatoren",
		["Color"] = "Farbe",
		["Whether to color event modifiers or not."] = "Ob Ereignismodifikatoren eingefärbt werden sollen",
		["Damage types"] = "Schadenstypen",
		["Options for damage types."] = "Optionen für Schadenstypen",
		["Whether to color damage types or not."] = "Ob Schadenstypen eingefärbt werden sollen, oder nicht",
		["Sticky crits"] = "Sticky Krits",
		["Enable to show crits in the sticky style."] = "Aktivieren, um kritische Treffer im Sticky-Stil anzuzeigen",
		["Throttle events"] = "Ereignisse sammeln",
		["Whether to merge mass events into single instances instead of excessive spam."] = "Ob viele Ereignisse in eines zusammengefasst werden soll statt exzessivem Spam",
		["Filters"] = "Filter",
 		["Filters to be checked for a minimum amount of damage/healing/etc before showing."] = "Minimal Schaden/Heilung/etc der angezeigt wird.",
		["Shorten spell names"] = "Zaubernamen abkürzen",
		["How or whether to shorten spell names."] = "Ob oder wie Zaubernamen abgekürzt werden sollen.",
		["Style"] = "Stil",
		["How or whether to shorten spell names."] = "Wie oder ob Zaubernamen abgekürzt werden sollen.",
		["None"] = "Kein",
		["Abbreviate"] = "Abkürzen",
		["Truncate"] = "Abschneiden",
		["Do not shorten spell names."] = "Zaubernamen nicht abkürzen",
		["Gift of the Wild => GotW."] = "Gabe der Wildnis => GdW",
		["Gift of the Wild => Gift of t..."] = "Gabe der Wildnis => Gabe der W...",
		["Length"] = "Länge",
		["The length at which to shorten spell names."] = "Ab welcher Länge Zaubernamen abgekürzt werden sollen",
		["Critical hits/heals"] = "Kritische Treffer/Heilungen",
		["Crushing blows"] = "Schmetternde Stöße",
		["Glancing hits"] = "Gestreift",
		["Partial absorbs"] = "Teilweise Absorptionen",
		["Partial blocks"] = "Teilweise geblockt",
		["Partial resists"] = "Teilweise widerstanden",
		["Vulnerability bonuses"] = "Verwundbarkeitsboni",
		["Overheals"] = "Überheilungen",
		["<Text>"] = "<Text>",
		["Enabled"] = "Aktiviert",
		["Whether to enable showing this event modifier."] = "Ob dieser Ereignismodifikator angezeigt werden soll",
		["What color this event modifier takes on."] = "Farbe des Ereignismodifikators",
		["Text"] = "Text",
		["What text this event modifier shows."] = "Welchen Text der Modifikator anzeigt",
		["Physical"] = "Physisch",
		["Holy"] = "Heilig",
		["Fire"] = "Feuer",
		["Nature"] = "Natur",
		["Frost"] = "Frost",
		["Shadow"] = "Schatten",
		["Arcane"] = "Arkan",
		["What color this damage type takes on."] = "In welcher Farbe dieser Schadenstyp dargestellt werden soll",
		["Inherit"] = "Erben",
		["Thin"] = "Dünn",
		["Thick"] = "Dick",
		["<Tag>"] = "<Tag>",
		["Uncategorized"] = "Unsortiert",
		["Tag"] = "Tag",
		-- ["Tag to show for the current event."] = "",
		["Color of the text for the current event."] = "Farbe des Textes für das aktuelle Ereignis",
		["Sound"] = "Tonsignal",
		["What sound to play when the current event occurs."] = "Welches Tonsignal abgespielt werden soll, wenn das Ereignis eintritt",
		["Sticky"] = "Sticky",
		["Whether the current event should be classified as \"Sticky\""] = "Ob das Ereignis als \"Sticky\" klassifiziert werden soll",
		["Custom font"] = "Benutzerdefinierte Schrift",
		["Font face"] = "Schriftart",
		["Inherit font size"] = "Schriftgröße erben",
		["Font size"] = "Schriftgröße",
		["Font outline"] = "Schriftumrandung",
		["Enable the current event."] = "Dieses Ereignis aktivieren",
		["Scroll area"] = "Anzeigebereich",
		["Which scroll area to use."] = "Welcher Anzeigebereich benutzt werden soll",
		["What timespan to merge events within.\nNote: a time of 0s means no throttling will occur."] = "Über welche Zeitspanne Events gesammelt werden sollen. \nBeachte: 0 s heißt, dass Ereignisse gar nicht zusammengefasst werden",
		["What amount to filter out. Any amount below this will be filtered.\nNote: a value of 0 will mean no filtering takes place."] = "Bis zu welchem Betrag gefiltert werden soll.\nBeachte: Ein Wert von 0 bedeutet, dass nicht gefiltert wird",
		["The amount of damage absorbed."] = "Der Betrag des absorbierten Schadens",
		["The amount of damage blocked."] = "Der Betrag des geblockten Schadens",
		["The amount of damage resisted."] = "Der Betrag des widerstandenen Schadens",
		["The amount of vulnerability bonus."] = "Der Betrag des Verwundbarbonuses",
		["The amount of overhealing."] = "Der Betrag der Überheilung",
		["The normal text."] = "Normaler Text",
}end)

local L_Display = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Display")
L_Display:AddTranslations("deDE", function() return {
		["None"] = "Kein",
		["Thin"] = "Dünn",
		["Thick"] = "Dick",
		["Text transparency"] = "Texttransparenz",
		["How opaque/transparent the text should be."] = "Wie transparent der Text sein soll",
		["Icon transparency"] = "Symboltransparenz",
		["How opaque/transparent icons should be."] = "Wie transparent die Symbole sein sollen",
		["Enable icons"] = "Symbole aktivieren",
		["Set whether icons should be enabled or disabled altogether."] = "Einstellen, ob die Symbole insgesamt ein- oder ausgeschaltet werden sollen.",
		["Master font settings"] = "Schrifteinstellungen",
		["Normal font"] = "Normale Schrift",
		["Normal font face."] = "Normale Schriftart",
		["Normal font size"] = "Normale Schriftgröße",
		["Normal outline"] = "Normale Umrandung",
		["Sticky font"] = "Sticky-Schrift",
		["Sticky font face."] = "Sticky-Schriftart",
		["Sticky font size"] = "Sticky-Schriftgröße",
		["Sticky outline"] = "Sticky-Umrandung",
}end)

local L_ScrollAreas = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_ScrollAreas")
L_ScrollAreas:AddTranslations("deDE", function() return {
		["Incoming"] = "Eingehend",
		["Outgoing"] = "Ausgehend",
		["Notification"] = "Benachrichtigung",
		["New scroll area"] = "Neuer Anzeigebereich",
		["Inherit"] = "Erben",
		["None"] = "Kein",
		["Thin"] = "Dünn",
		["Thick"] = "Dick",
		["Left"] = "Links",
		["Right"] = "Rechts",
		["Disable"] = "Deaktivieren",
		["Options for this scroll area."] = "Optionen für diesen Anzeigebereich",
		["Name"] = "Name",
		["Name of the scroll area."] = "Name des Anzeigebereichs",
		["<Name>"] = "<Name>",
		["Remove"] = "Entfernen",
		["Remove this scroll area."] = "Diesen Anzeigebereich entfernen",
		["Icon side"] = "Symbolseite",
		["Set the icon side for this scroll area or whether to disable icons entirely."] = "Setzt auf welcher Seite das Symbol angezeigt weden soll, oder deaktiviert es",
		["Test"] = "Test",
		["Send a test message through this scroll area."] = "Eine Testnachricht durch den Anzeigebereich senden",
 		["Normal"] = "Normal",
		["Send a normal test message."] = "Eine normale Nachricht senden",
		["Sticky"] = "Sticky",
		["Send a sticky test message."] = "Eine Sticky-Nachricht senden",
		["Direction"] = "Richtung",
		["Which direction the animations should follow."] = "Richtung der Animation",
		["Direction for normal texts."] = "Richtung für normalen Text",
		["Direction for sticky texts."] = "Richtung für Sticky-Text",
		["Animation style"] = "Animationsstil",
		["Which animation style to use."] = "Welcher Animationsstil benutzt werden soll",
		["Animation style for normal texts."] = "Animationsstil für normalen Text",
		["Animation style for sticky texts."] = "Animationsstil für Sticky-Text",
		["Position: horizontal"] = "Position: horizontal",
		["The position of the box across the screen"] = "Die horizontale Position der Box",
		["Position: vertical"] = "Position: vertikal",
		["The position of the box up-and-down the screen"] = "Die vertikale Position der Box",
		["Size"] = "Größe",
		["How large of an area to scroll."] = "Wie groß der Anzeigebereich sein soll",
		["Scrolling speed"] = "Durchlaufgeschwindigkeit",
		["How fast the text scrolls by."] = "Wie schnell der Text durchlaufen soll",
		["Seconds for the text to complete the whole cycle, i.e. larger numbers means slower."] = "Zeit in Sekunden, die der Text für einen Durchlauf braucht. Ein größerer Wert bedeutet langsameren Scroll.",
		["Custom font"] = "Benutzerdefinierte Schrift",
		["Normal font face"] = "Normale Schriftart",
		["Normal inherit font size"]  = "Normale Schriftgröße erben",
		["Normal font size"] = "Normale Schriftgröße",
		["Normal font outline"] = "Normale Schriftumrandung",
		["Sticky font face"] = "Sticky-Schriftart",
		["Sticky inherit font size"] = "Sticky-Schriftgröße erben",
		["Sticky font size"] = "Sticky-Schriftgröße",
		["Sticky font outline"] = "Sticky-Schriftumrandung",
		["Click and drag to the position you want."]  = "Klicken und zur gewünschten Position ziehen",
		["Scroll area: %s"] = "Anzeigebereich: %s",
		["Position: %d, %d"] = "Position: %d, %d",
		["Scroll areas"] = "Anzeigebereiche",
		["Options regarding scroll areas."] = "Optionen für die Anzeigebereiche",
		["Configuration mode"] = "Konfigurationsmodus",
		["Enter configuration mode, allowing you to move around the scroll areas and see them in action."] = "Konfigurationsmodus einschalten. Erlaubt das Verschieben der Anzeigebereiche und zeigt sie in Aktion",
		["New scroll area"] = "Neuer Anzeigebereich",
		["Add a new scroll area."] = "Neuen Anzeigebereich hinzufügen",
		["Center of screen"] = "Mitte des Bildschirms",
		["Edge of screen"] = "Rand des Bildschirms",
		["Create"] = "Erstellen",
		["Are you sure?"] = "Seid Ihr sicher?",
		["Send"] = "Senden",
}end)

local L_Suppressions = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Suppressions")
L_Suppressions:AddTranslations("deDE", function() return {
		["New suppression"] = "Neue Unterdrückung",
		["Edit"] = "Bearbeiten",
		["Edit search string"] = "Suchmuster bearbeiten",
		["<Any text> or <Lua search expression>"] = "<Irgendein Text> oder <Lua-Suchausdruck>",
		["Lua search expression"] = "Lua-Suchausdruck",
		["Whether the search string is a lua search expression or not."] = "Ob das Suchmuster ein Lua-Suchausdruck ist, oder nicht",
		["Remove"] = "Entfernen",
		["Remove suppression"] = "Unterdrückung entfernen",
		["Suppressions"] = "Unterdrückungen",
		["List of strings that will be squelched if found."] = "Liste von Zeichenketten, die rausgefiltert werden",
		["Add a new suppression."] = "Eine neue Unterdrückung hinzufügen",
		["Create"] = "Erstellen",
		["Are you sure?"] = "Seid Ihr sicher?",
}end)

local L_Triggers = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Triggers")
L_Triggers:AddTranslations("deDE", function() return {
		["%s!"] = "%s!",
		["Low Health!"] = "Niedrige Gesundheit!",
		["Low Mana!"] = "Niedriges Mana!",
		["Low Pet Health!"] = "Niedrige Begleitergesundheit!",
		["Free %s!"] = "Freier",
		["Trigger cooldown"] = "Auslöserabklingzeit",
		["Check every XX seconds"] = "Alle XX Sekunden prüfen",
		["Triggers"] = "Auslöser",
		["New trigger"] = "Neuer Auslöser",
		["Create a new trigger"] = "Neuen Auslöser erstellen",
		["Inherit"] = "Erben",
		["None"] = "Kein",
		["Thin"] = "Dünn",
		["Thick"] = "Dick",
		-- TODO use LibBabbleClass
		["Druid"] = "Druide",
		["Rogue"] = "Schurke",
		["Shaman"] = "Schamane",
		["Paladin"] = "Paladin",
		["Mage"] = "Magier",
		["Warlock"] = "Hexenmeister",
		["Priest"] = "Priester",
		["Warrior"] = "Krieger",
		["Deathknight"] = "Todesritter",
		["Hunter"] = "Jäger",
		["Output"] = "Ausgabe",
		["The text that is shown"] = "Der angezeigte Text",
		['<Text to show>'] = "<Angezeigter Text>",
		["Icon"] = "Symbol",
		["The icon that is shown"] = "Das angezeigte Symbol",
		['<Spell name> or <Item name> or <Path> or <SpellId>'] = "<Zaubername> oder <Gegenstandsname> oder <Pfad> oder <ZauberId>",
		["Enabled"] = "Aktiviert",
		["Whether the trigger is enabled or not."] = "Ob der Auslöser aktiviert ist oder nicht",
		["Remove trigger"] = "Auslöser entfernen",
		["Remove this trigger completely."] = "Diesen Auslöser vollständig entfernen",
		["Color"] = "Farbe",
		["Color of the text for this trigger."] = "Textfarbe für diesen Auslöser",
		["Sticky"] = "Sticky",
		["Whether to show this trigger as a sticky."] = "Ob dieser Auslöser als Sticky angezeigt werden soll",
		["Classes"] = "Klassen",
		["Classes affected by this trigger."] = "Betroffene Klassen dieses Auslösers",
		["Scroll area"] = "Anzeigebereich",
		["Which scroll area to output to."] = "In welchem Anzeigebereich ausgegeben wird",
		["Sound"] = "Tonsignal",
		["What sound to play when the trigger is shown."] = "Welches Tonsignal abgespielt wird, wenn der Auslöser angezeigt wird",
		["Test"] = "Testen",
		["Test how the trigger will look and act."] = "Testet wie der Auslöser aussieht",
		["Custom font"] = "Benutzerdefinierte Schrift",
		["Font face"] = "Schriftart",
		["Inherit font size"] = "Schriftgröße erben",
		["Font size"] = "Schriftgröße",
		["Font outline"] = "Schriftumrandung",
		["Primary conditions"] = "Primäre Bedingungen",
		["When any of these conditions apply, the secondary conditions are checked."] = "Wenn diese Bedingungen erfüllt sind, werden die sekundären Bedingungen überprüft",
		["New condition"] = "Neue Bedingung",
		["Add a new primary condition"] = "Eine neue primäre Bedingung hinzufügen",
		["Remove condition"] = "Bedingung entfernen",
		["Remove a primary condition"] = "Eine primäre Bedingung entfernen",
		["Secondary conditions"] = "Sekundäre Bedingung",
		["When all of these conditions apply, the trigger will be shown."] = "Wen alle diese Bedingungen zutreffen, wird der Auslöser angezeigt",
		["Add a new secondary condition"] = "Eine neue sekundäre Bedingung hinzufügen",
		["Remove a secondary condition"] = "Eine sekundäre Bedingungn entfernen",
		["Create"] = "Erstellen",
		["Remove"] = "Entfernen",
		["Are you sure?"] = "Seid Ihr sicher?",

}end)

local L_AnimationStyles = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_AnimationStyles")
L_AnimationStyles:AddTranslations("deDE", function() return {
		["Straight"] = "Gerade",
		["Up, left-aligned"] = "Aufsteigend, linksbündig",
		["Up, right-aligned"] = "Aufsteigend, rechtsbündig",
		["Up, center-aligned"] = "Aufsteigend, zentriert",
		["Down, left-aligned"] = "Absteigend, linksbündig",
		["Down, right-aligned"] = "Absteigend, rechtsbündig",
		["Down, center-aligned"] = "Absteigend, zentriert",
 		["Parabola"] = "Parabolisch",
		["Up, left"] = "Aufsteigend, links",
		["Up, right"] = "Aufsteigend, rechts",
		["Up, alternating"] = "Aufsteigend, abwechselnd",
		["Down, left"] = "Absteigend, links",
		["Down, right"] = "Absteigend, rechts",
		["Down, alternating"] = "Absteigend, abwechselnd",
		["Semicircle"] = "Halbkreis",
 		["Pow"] = "Aufblitzen",
		["Static"] = "Statisch",
		["Rainbow"] = "Regenbogen",
		["Horizontal"] = "Horizontal",
		["Left"] = "Links",
		["Right"] = "Rechts",
		["Alternating"] = "Abwechselnd",
		["Action"] = "Aktion",
		["Action Sticky"] = "Aktion Sticky",
-- 		["Angled"] = true,
-- 		["Sprinkler"] = true,
		["Up, clockwise"] = "Aufsteigend, im Uhrzeigersinn",
		["Down, clockwise"] = "Absteigend, im Uhrzeigersinn",
		["Left, clockwise"] = "Links, im Uhrzeigersinn",
		["Right, clockwise"] = "Rechts, im Uhrzeigersinn",
		["Up, counter-clockwise"] = "Aufsteigend, gegen den Uhrzeigersinn",
		["Down, counter-clockwise"] = "Absteigend, gegen den Uhrzeigersinn",
		["Left, counter-clockwise"] = "Links, gegen den Uhrzeigersinn",
		["Right, counter-clockwise"] = "Rechts, gegen den Uhrzeigersinn",
}end)

local L_Auras = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Auras")
L_Auras:AddTranslations("deDE", function() return {
		["Auras"] = "Auren",
		["Debuff gains"] = "Debuff erhalten",
		["The name of the debuff gained."] = "Der Name des erhaltenen Debuffs",
		["Buff gains"] = "Buff erhalten",
		["The name of the buff gained."] = "Der Name des erhaltenen Buffs",
		["Item buff gains"] = "Gegenstandbuff erhalten",
		["The name of the item buff gained."] = "Der Name des erhaltenen Gegenstandbuffs",
		["The rank of the item buff gained."] = "Der Rang des erhaltenen Gegenstandbuffs",
		["Debuff fades"] = "Debuff schwindet",
		["The name of the debuff lost."] = "Der Name des verschwundenen Debuffs",
		["Buff fades"] = "Buff schwindet",
		["The name of the buff lost."] = "Der Name des verschwundenen Buffs",
		["Item buff fades"] = "Gegenstandbuff schwindet",
		["The name of the item buff lost."] = "Der Name des verschwundenen Gegenstandbuffs",
		["The rank of the item buff lost."] = "Der Rang des verschwundenen Gegenstandbuffs",
		["Self buff gain"] = "Eigenbuff erhalten",
		["Self buff stacks gain"] = "Eigenbuff Stapel erhalten",
		["<Buff name>"] = "<Name des Buffs>",
		["<Buff name>,<Number of stacks>"] = "<Name des Buffs>,<Anzahl Stapel>",
		["Self buff fade"] = "Eigenbuff schwindet",
		["Self debuff gain"] = "Eigendebuff erhalten",
		["<Debuff name>"] = "<Name des Debuffs>",
		["Self debuff fade"] = "Eigendebuff verschwindet",
		["Self item buff gain"] = "Eigen-Gegenstandbuff erhalten",
		["<Item buff name>"] = "<Name des Gegenstandbuffs>",
		["Self item buff fade"] = "Eigen-Gegenstandbuff schwindet",
		["Target buff gain"] = "Ziel Buff erhalten",
		["Target debuff gain"] = "Ziel Debuff erhalten",
		["Buff inactive"] = "Buff inaktiv",
		["Buff active"] = "Buff aktiv",
		["Focus buff gain"] = "Fokus Buff erhalten",
		["Focus debuff gain"] = "Fokus Debuff erhalten",
		["Target buff fade"] = "Ziel Buff schwindet",
		["Target debuff fade"] = "Ziel Debuff schwindet",
		["Focus buff fade"] = "Fokus Buff schwindet",
		["Focus debuff fade"] = "Fokus Debuff schwindet",
}end)

local L_CombatEvents_Data = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents_Data")
L_CombatEvents_Data:AddTranslations("deDE", function() return {
		["Incoming damage"] = "Eingehender Schaden",
		["Melee damage"] = "Nahkampf Schaden",
		["Melee"] = "Nahkampf",
		["The name of the enemy that attacked you."] = "Der Name des Feindes der dich angegriffen hat",
		["The amount of damage done."] = "Die Höhe des angerichteten Schadens",
		[" (%d hit, %d crit)"] = " (%d Treffer, %d kritisch)",
		[" (%d hit, %d crits)"] = " (%d Treffer, %d kritisch)",
		[" (%d hits, %d crit)"] = " (%d Treffer, %d kritisch)",
		[" (%d hits, %d crits)"] = " (%d Treffer, %d kritisch)",
		[" (%d crits)"] = " (%d kritisch)",
		[" (%d hits)"] = " (%d Treffer)",
		["Multiple"] = "Mehrere",
		["Melee misses"] = "Nahkampf verfehlen",
		["Miss!"] = "Verfehlen!",
		["Melee dodges"] = "Nahkampf ausweichen",
		["Dodge!"] = "Ausweichen!",
		["Melee parries"] = "Nahkampf parieren",
		["Parry!"] = "Parieren!",
		["Melee blocks"] = "Nahkampf blocken",
		["Block!"] = "Blocken!",
		["Melee absorbs"] = "Nahkampf absorbieren",
		["Absorb!"] = "Absorbieren!",
		["Melee immunes"] = "Nahkampf immun",
		["Immune!"] = "Immun!",
		["Melee evades"] = "Nahkampf entkommen",
		["Evade!"] = "Entkommen!",
		["Skills"] = "Fähigkeiten",
		["Skill damage"] = "Fähigkeiten Schaden",
		["The type of damage done."] = "Typ des angerichteten Schadens",
		["The spell or ability that the enemy attacked you with."] = "Der Zauber oder die Fähigkeit, mit der du attackiert wurdest",
		["DoTs and HoTs"] = "DoTs und HoTs",
		["Skill DoTs"] = "Fähigkeiten DoTs",
		["Ability misses"] = "Fähigkeit verfehlen",
		["Ability dodges"] = "Fähigkeit ausweichen",
		["Ability parries"] = "Fähigkeit parieren",
		["Ability blocks"] = "Fähigkeit blocken",
		["Spell resists"] = "Zauber widerstehen",
		["Resist!"] = "Widerstanden!",
		["Skill absorbs"] = "Fähigkeit absorbieren",
		["Skill immunes"] = "Fähigkeit immun",
		["Skill reflects"] = "Fähigkeit reflektieren",
		["Reflect!"] = "Reflektieren!",
		["Skill interrupts"] = "Fähigkeit unterbrechungen",
		["Interrupt!"] = "Unterbrochen!",
		["Incoming heals"] = "Eingehende Heilung",
		["Heals"] = "Heilung",
		["The name of the ally that healed you."] = "Der Name des Verbündeten der Euch geheilt hat",
		["The spell or ability that the ally healed you with."] = "Der Zauber mit dem Ihr geheilt wurdet",
		["The amount of healing done."] = "Der Betrag der geheilt wurde",
		[" (%d heal, %d crit)"] = " (%d Heilung, %d Kritisch)",
		[" (%d heal, %d crits)"] = " (%d Heilung, %d Kritisch)",
		[" (%d heals, %d crit)"] = " (%d Heilungen, %d Kritisch)",
		[" (%d heals, %d crits)"] = " (%d Heilungen, %d Kritisch)",
		[" (%d heals)"] = " (%d Heilungen)",
		["Heals over time"] = "Heilung über Zeit",
		["Environmental damage"] = "Umgebungsschaden",
		["Outgoing damage"] = "Ausgehender Schaden",
		["The name of the enemy you attacked."] = "Der Name des Feindes, den Ihr angegriffen habt",
		["The spell or ability that you used."] = "Der Zauber, den Ihr benutzt habt",
		["Skill evades"] = "Zauber entkommen",
		["Outgoing heals"] = "Ausgehende Heilungen",
		["The name of the ally you healed."] = "Der Name des Verbündeten, den Ihr geheilt habt",
		["Pet melee"] = "Begleiter Nahkampf",
		["Pet melee damage"] = "Begleiter Nahkampf Schaden",
		["(Pet) -[Amount]"] = "Begleiter -[Amount]",
		["(Pet) +[Amount]"] = "Begleiter +[Amount]",
		["Pet heals"] = "Heilungen auf Begleiter",
		["The name of the enemy your pet attacked."] = "Der Name des Feindes, den Euer Begleiter angegriffen hat",
		["Pet melee misses"] = "Begleiter Nahkampf verfehlen",
		["Pet Miss!"] = "Begleiter verfehlt!",
		["Pet melee dodges"] = "Begleiter Nahkampf ausweichen",
		["Pet Dodge!"] = "Begleiter Ausweichen!",
		["Pet melee parries"] = "Begleiter Nahkampf parieren",
		["Pet Parry!"] = "Begleiter Parieren!",
		["Pet melee blocks"] = "Begleiter Nahkampf blocken",
		["Pet Block!"] = "Begleiter Blocken!",
		["Pet melee absorbs"] = "Begleiter Nahkampf absorbieren",
		["Pet Absorb!"] = "Begleiter Absorbieren!",
		["Pet melee immunes"] = "Begleiter Nahkampf immun",
		["Pet Immune!"] = "Begleiter Immun!",
		["Pet melee evades"] = "Begleiter Nahkampf entkommen",
		["Pet Evade!"] = "Begleiter Entkommen!",
		["Pet skills"] = "Begleiter Zauber",
		["Pet skill"] = "Begleiter Zauber",
		["Pet skill damage"] = "Begleiter Zauberschaden",
		["Pet [Amount] ([Skill])"] = "Begleiter [Amount] ([Skill])",
		["The ability or spell your pet used."] = "Der Zauber, den Euer Pet verwendet hat",
		["Pet ability misses"] = "Begleiter Fähigkeit verfehlen",
		["Pet ability dodges"] = "Begleiter Fähigkeit ausweichen",
		["Pet ability parries"] = "Begleiter Fähigkeit parieren",
		["Pet ability blocks"] = "Begleiter Fähigkeit blocken",
		["Pet spell resists"] = "Begleiter Zauber widerstehen",
		["Pet Resist!"] = "Begleiter Widerstehen",
		["Pet skill absorbs"] = "Begleiter Zauber absorbieren",
		["Pet skill immunes"] = "Begleiter Zauber immun",
		["Pet skill reflects"] = "Begleiter Zauber reflektieren",
		["Pet Reflect!"] = "Begleiter Reflektieren!",
		["Pet skill evades"] = "Begleiter Zauber entkommen",
		["Combat status"] = "Kampfstatus",
		["Enter combat"] = "Kampfbeginn",
		["Leave combat"] = "Kampfende",
		["Power gain/loss"] = "Kraft erhalten/verloren",
		["Power change"] = "Kraftänderung",
		["Power gain"] = "Kraft erhalten",
		["+[Amount] [Type]"] = "+[Amount] [Type]",
		["The amount of power gained."] = "Der Betrag der erhaltenen Kraft",
		["The type of power gained (Mana, Rage, Energy)."] = "Typ der erhaltenen Kraft (Mana, Wut, Energie)",
		["The ability or spell used to gain power."] = "Der benutzte Zauber, um die Kraft zu erhalten",
		["The character that the power comes from."] = "Der Charakter ,von dem die Kraft kommt",
		[" (%d gains)"] = " (%dx erhalten)",
		["Power loss"] = "Kraftverlust",
		["-[Amount] [Type]"] = "-[Amount] [Type]",
		["The amount of power lost."] = "Der Betrag der Verlorenen Kraft",
		["The type of power lost (Mana, Rage, Energy)."] = "Typ der verlorenen Kraft",
		["The ability or spell take away your power."] = "Der Zauber, der euch die Kraft entzogen hat",
		["The character that caused the power loss."] = "Der Charakter, der euch die Kraft entzogen hat",
		[" (%d losses)"] = " (%dx verloren)",
		["Combo points"] = " Kombopunkte",
		["Combo point gain"] = "Kombopunkt erhalten",
		["[Num] CP"] = "[Num] KP",
		["The current number of combo points."] = "Die aktuelle Anzahl an Kombopunkten",
		["Combo points full"] = "Kombopunkte voll",
		["[Num] CP Finish It!"] = "[Num] KP. Abschluß!",
		["Honor gains"] = "Ehre erhalten",
		["The amount of honor gained."] = "Der Betrag der erhaltenen Ehre",
		["The name of the enemy slain."] = "Der Name des getötenen Feindes",
		["The rank of the enemy slain."] = "Der Rang des getötenen Feindes",
		["Reputation"] = "Ruf",
		["Reputation gains"] = "Rufzuwächse",
		["The amount of reputation gained."] = "Der Betrag des erhaltenen Rufs",
		["The name of the faction."] = "Der Name der Fraktion",
		["Reputation losses"] = "Ruf verschlechtert",
		["The amount of reputation lost."] = "Der Betrag des verlorenen Rufs",
		["Skill gains"] = "Zauber erhalten",
		["The skill which experienced a gain."] = "Der Zauber, der eine Verbesserung erhalten hat",
		-- ["The amount of skill points currently."] = ,
		["Experience gains"] = "Erfahrung erhalten",
		["The amount of experience points gained."] = "Betrag der erhaltenen Erfahrungspunkte",
		["Killing blows"] = "Todesstöße",
		["Player killing blows"] = "Spieler-Todesstöße",
		["Killing Blow!"] = "Todesstoß!",
		["The spell or ability used to slay the enemy."] = "Der Zauber der benutzt wurde, um den Feind zu töten",
		["NPC killing blows"] = "NSC-Todesstöße",
		["Soul shard gains"] = "Seelensplitter erhalten",
		["The name of the soul shard."] = "Der Name des Seelensplitters",
		["Extra attacks"] = "Extraangriffe",
		["%s!"] = "%s!",
		["The name of the spell or ability which provided the extra attacks."] = "Der Name des Zaubers, der den Extraangriff gebracht hat",
		["Self heals"] = "Selbstheilungen",
		["Self heals over time"] = "Selbstheilungen über Zeit",
		["Pet skill DoTs"] = "Begleiter Zauber-DoTs",
		["Skill you were interrupted in casting"] = "Der Zauber, bei dem Ihr unterbrochen wurdet",
		["The spell you interrupted"] = "Der Zauber, den Ihr unterbrochen habt",
		["Physical"] = "Physisch",
		["Holy"] = "Heilig",
		["Fire"] = "Feuer",
		["Nature"] = "Natur",
		["Frost"] = "Frost",
		["Shadow"] = "Schatten",
		["Arcane"] = "Arkan",
		["The name of the enemy that attacked your pet."] = "Der Name des Feindes der euren Begleiter angegriffen hat",
		["The spell or ability that the enemy attacked your pet with."] = "Der Zauber mit dem der Feind euren Begleiter angegriffen hat",
		["The name of the ally that healed your pet."] = "Der Name des Verbündeten der euren Begleiter geheilt hat",
		["The spell or ability that the ally healed your pet with."] = "Der Zauber mit dem der Verbündete euren Begleiter geheilt hat",
		["The spell or ability that your pet used."] = "Der Zauber den euer Begleiter benutzt hat",
		["The name of the unit that your pet healed."] = "Der Name der Einheit, die euer Begleiter geheilt hat",
		["The spell or ability that the pet used to heal."] = "Der Zauber den euer Begleiter benutzt hat, um zu heilen",
		
}end)

local L_Cooldowns = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Cooldowns")
L_Cooldowns:AddTranslations("deDE", function() return {
		["Cooldowns"] = "Abklingzeit",
		["Skill cooldown finish"] = "Zauber-Abklingzeit abgelaufen",
		["[[Skill] ready!]"] = "[[Skill] bereit!]",
		["The name of the spell or ability which is ready to be used."] = "Der Name des Zaubers, der wieder bereit ist",
		["Traps"] = "Fallen",
		["Shocks"] = "Schocks",
		["Divine Shield"] = "Gottesschild",
		["%s Tree"] = "%s-Baum",
		["Spell ready"] = "Zauber bereit",
		["<Spell name>"] = "<Zaubername>",
}end)

local L_Loot = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Loot")
L_Loot:AddTranslations("deDE", function() return {
		["Loot"] = "Beute",
		["Loot items"] = "Gegenstände plündern",
		["Loot [Name] +[Amount]([Total])"] = "Plündern [Name] +[Amount]([Total])",
		["The name of the item."] = "Der Name des Gegenstandes",
		["The amount of items looted."] = "Die Anzahl an geplünderten Gegenständen",
		["The total amount of items in inventory."] = "Die Gesamtanzahl des Gegenstandes im Inventar",
		["Loot money"] = "Beute Geld",
		["Loot +[Amount]"] = "Plündern +[Amount]",
		["The amount of gold looted."] = "Der geplünderte Geldbetrag",
}end)

local L_TriggerConditions_Data = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_TriggerConditions_Data")
L_TriggerConditions_Data:AddTranslations("deDE", function() return {
		["Enemy target health percent"] = "Feindliches Ziel Gesundheit (%)",
		["Friendly target health percent"] = "Freundliches Ziel Gesundheit (%)",
		["Self health percent"] = "Eigene Gesundheit (%)",
		["Self mana percent"] = "Eigenes Mana (%)",
		["Pet health percent"] = "Begleiter-Gesundheit (%)",
		["Incoming block"] = "Eingehender Angriff geblockt",
		["Incoming crit"] = "Eingehender kritischer Treffer",
		["Incoming dodge"] = "Eingehendem Angriff ausgewichen",
		["Incoming parry"] = "Eingehender Angriff pariert",
		["Outgoing block"] = "Ausgehender Angriff geblockt",
		["Outgoing crit"] = "Ausgehender kritischer Treffer",
		["Outgoing dodge"] = "Ausgehender Angriff ausgewichen",
		["Outgoing parry"] = "Ausgehender Angriff pariert",
		["Outgoing cast"] = "Ausgehender Zauber",
		["<Skill name>"] = "<Zaubername>",
		["Incoming cast"] = "Eingehender Zauber",
		["Minimum power amount"] = "Minimaler Kraftbetrag",
		["Warrior stance"] = "Kriegerhaltung",
		["Not in warrior stance"] = "Nicht in Kriegerhaltung",
		["Druid Form"] = "Druidengestalt",
		["Not in Druid Form"] = "Nicht in Druidengestalt",
}end)

local L_CombatStatus = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatStatus")
L_CombatStatus:AddTranslations("deDE", function() return {
		["Combat status"] = "Kampfstatus",
		["Enter combat"] = "Kampfbeginn",
		["+Combat"] = "+Kampf",
		["Leave combat"] = "Kampfende",
		["-Combat"] = "-Kampf",
		["In combat"] = "Im Kampf",
		["Not in combat"] = "Nicht im Kampf",
}end)