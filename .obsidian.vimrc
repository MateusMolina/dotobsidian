exmap followLink obcommand editor:follow-link
exmap openMonthlyNote obcommand periodic-notes:open-monthly-note 
exmap openDailyNote obcommand daily-notes 
exmap searchVault obcommand switcher:open 

map <Space> <Leader>


nmap gd :followLink<CR>
nmap gf :followLink<CR>
nmap gm :openMonthlyNote<CR>
nmap gh :openDailyNote<CR>
nmap <Leader>f :searchVault<CR>
