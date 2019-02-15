Rails.application.routes.draw do
  get 'careers/welcome'
  get 'careers/upload_resume'
  get 'careers/your_info'
  get 'careers/gen_q'
  get 'careers/job_spec_q'
  get 'careers/_header'
  get 'careers/_footer'
  get 'careers/ed_exp'
  get 'careers/add1'
  get 'careers/add2'
  get 'careers/waiv'
  get 'careers/review_sub'
  root 'welcome#index'

  get 'welcome/about'
  get 'welcome/beer'
  get 'welcome/beerbrewer'
  get 'welcome/clicker'
  get 'welcome/CreditCardSystem'
  get 'welcome/customer_cash_receipt'
  get 'welcome/directory'
  get 'welcome/funeralsupport'
  get 'welcome/grow'
  get 'welcome/ideas'
  get 'welcome/index'
  get 'welcome/interviews'
  get 'welcome/invest'
  get 'welcome/job_board'
  get 'welcome/loan'
  get 'welcome/mailinglistdnp'
  get 'welcome/musicClasses'
  get 'welcome/networking'
  get 'welcome/njmj_letsdothis'
  get 'welcome/njmj'
  get 'welcome/pricing'
  get 'welcome/script'
  get 'welcome/sisterSites'
  get 'welcome/stockwatch'
  get 'welcome/stockissuance'
  get 'welcome/tictactoe'
  get 'welcome/thivashnee'
  get 'welcome/ticket_handeling'
  get 'welcome/tickets'
  get 'welcome/timesheet_for_employees'
  get 'welcome/timesheet_for_employer'
  get 'welcome/customer_ticket'
  get 'welcome/topgolf_letsdothis'
  get 'welcome/topgolf'
  get 'welcome/value'
  get 'welcome/VedaAnandFinancialAdvisorSurvey'
  get 'welcome/wine_budgeting'
  get 'welcome/WIPuns'
  get 'welcome/your_6_week_dev'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
