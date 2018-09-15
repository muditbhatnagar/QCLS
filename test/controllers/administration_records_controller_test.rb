require 'test_helper'

class AdministrationRecordsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @administration_record = administration_records(:one)
  end

  test "should get index" do
    get administration_records_url
    assert_response :success
  end

  test "should get new" do
    get new_administration_record_url
    assert_response :success
  end

  test "should create administration_record" do
    assert_difference('AdministrationRecord.count') do
      post administration_records_url, params: { administration_record: {  } }
    end

    assert_redirected_to administration_record_url(AdministrationRecord.last)
  end

  test "should show administration_record" do
    get administration_record_url(@administration_record)
    assert_response :success
  end

  test "should get edit" do
    get edit_administration_record_url(@administration_record)
    assert_response :success
  end

  test "should update administration_record" do
    patch administration_record_url(@administration_record), params: { administration_record: {  } }
    assert_redirected_to administration_record_url(@administration_record)
  end

  test "should destroy administration_record" do
    assert_difference('AdministrationRecord.count', -1) do
      delete administration_record_url(@administration_record)
    end

    assert_redirected_to administration_records_url
  end
end
