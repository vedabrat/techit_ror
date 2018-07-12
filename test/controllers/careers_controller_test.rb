require 'test_helper'

class CareersControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get careers_welcome_url
    assert_response :success
  end

  test "should get upload_resume" do
    get careers_upload_resume_url
    assert_response :success
  end

  test "should get your_info" do
    get careers_your_info_url
    assert_response :success
  end

  test "should get gen_q" do
    get careers_gen_q_url
    assert_response :success
  end

  test "should get job_spec_q" do
    get careers_job_spec_q_url
    assert_response :success
  end

  test "should get _header" do
    get careers__header_url
    assert_response :success
  end

  test "should get _footer" do
    get careers__footer_url
    assert_response :success
  end

  test "should get ed_exp" do
    get careers_ed_exp_url
    assert_response :success
  end

  test "should get add1" do
    get careers_add1_url
    assert_response :success
  end

  test "should get add2" do
    get careers_add2_url
    assert_response :success
  end

  test "should get waiv" do
    get careers_waiv_url
    assert_response :success
  end

  test "should get review_sub" do
    get careers_review_sub_url
    assert_response :success
  end

end
