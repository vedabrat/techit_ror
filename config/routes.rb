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
  get 'careers/careers_home'
  get 'careers/waiv'
  get 'careers/review_sub'
  root 'welcome#index'

  get 'welcome/about'
  get 'welcome/beer'
  get 'welcome/beerbrewer'
  get 'welcome/clicker'
  get 'welcome/CreditCardSystem'
  get 'welcome/customer_cash_receipt'
  get 'welcome/customer_ticket'
  get 'welcome/directory'
  get 'welcome/8ball'
  get 'welcome/etrade_contract'
  get 'welcome/funeralsupport'
  get 'welcome/grow'
  get 'welcome/ideas'
  get 'welcome/index'
  get 'welcome/interplanetaryFuture'
  get 'welcome/interviews'
  get 'welcome/invest'
  get 'welcome/job_board'
  get 'welcome/loan'
  get 'welcome/mailinglistdnp'
  get 'welcome/meetingOrganization'
  get 'welcome/musicClasses'
  get 'welcome/networking'
  get 'welcome/njmj_letsdothis'
  get 'welcome/njmj'
  get 'welcome/pasales'
  get 'welcome/pricing'
  get 'welcome/rental_agreement'
  get 'welcome/rubyCodewarsCollection'
  get 'welcome/harmonium_lessons_v1'
  get 'welcome/tablalessonv1'
  get 'welcome/script'
  get 'welcome/sisterSites'
  get 'welcome/stockwatch'
  get 'welcome/sushiyAnand'
  get 'welcome/scrumPoker'
  get 'welcome/stockissuance'
  get 'welcome/thyme_contest'
  get 'welcome/tictactoe'
  get 'welcome/thivashnee'
  get 'welcome/ticket_handeling'
  get 'welcome/tickets'
  get 'welcome/timesheet_for_employees'
  get 'welcome/timesheet_for_employer'
  get 'welcome/treecutting'
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
