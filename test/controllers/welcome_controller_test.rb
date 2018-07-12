require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should get clicker" do
    get welcome_clicker_url
    assert_response :success
  end

  test "should get CreditCardSystem" do
    get welcome_CreditCardSystem_url
    assert_response :success
  end

  test "should get grow" do
    get welcome_grow_url
    assert_response :success
  end

  test "should get ideas" do
    get welcome_ideas_url
    assert_response :success
  end

  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get interviews" do
    get welcome_interviews_url
    assert_response :success
  end

  test "should get invest" do
    get welcome_invest_url
    assert_response :success
  end

  test "should get loan" do
    get welcome_loan_url
    assert_response :success
  end

  test "should get mailinglistdnp" do
    get welcome_mailinglistdnp_url
    assert_response :success
  end

  test "should get musicClasses" do
    get welcome_musicClasses_url
    assert_response :success
  end

  test "should get networking" do
    get welcome_networking_url
    assert_response :success
  end

  test "should get njmj_letsdothis" do
    get welcome_njmj_letsdothis_url
    assert_response :success
  end

  test "should get njmj" do
    get welcome_njmj_url
    assert_response :success
  end

  test "should get pricing" do
    get welcome_pricing_url
    assert_response :success
  end

  test "should get script" do
    get welcome_script_url
    assert_response :success
  end

  test "should get sisterSites" do
    get welcome_sisterSites_url
    assert_response :success
  end

  test "should get stockwatch" do
    get welcome_stockwatch_url
    assert_response :success
  end

  test "should get ticket_handeling" do
    get welcome_ticket_handeling_url
    assert_response :success
  end

  test "should get tickets" do
    get welcome_tickets_url
    assert_response :success
  end

  test "should get topgolf_letsdothis" do
    get welcome_topgolf_letsdothis_url
    assert_response :success
  end

  test "should get topgolf" do
    get welcome_topgolf_url
    assert_response :success
  end

  test "should get value" do
    get welcome_value_url
    assert_response :success
  end

  test "should get wine_budgeting" do
    get welcome_wine_budgeting_url
    assert_response :success
  end

  test "should get WIPuns" do
    get welcome_WIPuns_url
    assert_response :success
  end

  test "should get your_6_week_dev" do
    get welcome_your_6_week_dev_url
    assert_response :success
  end

end
