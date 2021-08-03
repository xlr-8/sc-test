variable "aws_cloudfront_distribution_VMxGQ_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_VMxGQ_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudfront_distribution_VMxGQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_VMxGQ_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_VMxGQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_VMxGQ_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_VMxGQ_aliases" {
  default = ["cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_VMxGQ_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_VMxGQ_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_VMxGQ_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_VMxGQ_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_VMxGQ_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_VMxGQ_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_VMxGQ_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-prod.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_VMxGQ_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_VMxGQ_origin_s3_origin_config_origin_access_identity" {
  default = "origin-access-identity/cloudfront/ERZVWEZJFE1S6"
}

variable "aws_cloudfront_distribution_VMxGQ_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_VMxGQ_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_VMxGQ_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_VMxGQ_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_VMxGQ_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_VMxGQ_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_VMxGQ_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_yEova_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_yEova_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudfront_distribution_yEova_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_yEova_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_yEova_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.eHpXJ.expire_passwords
}

variable "aws_cloudfront_distribution_yEova_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_yEova_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_yEova_aliases" {
  default = ["staging-cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_yEova_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_yEova_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_yEova_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_yEova_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_yEova_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_yEova_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_yEova_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-staging.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_yEova_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_yEova_origin_s3_origin_config_origin_access_identity" {
  default = "origin-access-identity/cloudfront/E3RF2KHC4ZFQOX"
}

variable "aws_cloudfront_distribution_yEova_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_yEova_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_yEova_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_yEova_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_yEova_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_yEova_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_yEova_wait_for_deployment" {
  default = true
}

variable "aws_iam_access_key_AlwBW_status" {
  default = "Active"
}

variable "aws_iam_access_key_AlwBW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AlwBW_user" {
  default = aws_iam_user.WvfAI.id
}

variable "aws_iam_access_key_BDoqT_status" {
  default = "Active"
}

variable "aws_iam_access_key_BDoqT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BDoqT_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_FJyeK_status" {
  default = "Active"
}

variable "aws_iam_access_key_FJyeK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FJyeK_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_GzHYH_status" {
  default = "Active"
}

variable "aws_iam_access_key_GzHYH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GzHYH_user" {
  default = aws_iam_user.UfkAJ.id
}

variable "aws_iam_access_key_IHTPv_status" {
  default = "Active"
}

variable "aws_iam_access_key_IHTPv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_IHTPv_user" {
  default = aws_iam_user.yEGev.id
}

variable "aws_iam_access_key_KzDsR_status" {
  default = "Active"
}

variable "aws_iam_access_key_KzDsR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KzDsR_user" {
  default = aws_iam_user.YcONs.id
}

variable "aws_iam_access_key_LBLFK_status" {
  default = "Active"
}

variable "aws_iam_access_key_LBLFK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LBLFK_user" {
  default = aws_iam_user.msllm.id
}

variable "aws_iam_access_key_LFhRE_status" {
  default = "Active"
}

variable "aws_iam_access_key_LFhRE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LFhRE_user" {
  default = aws_iam_user.DtUzV.id
}

variable "aws_iam_access_key_PSLVD_status" {
  default = "Active"
}

variable "aws_iam_access_key_PSLVD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PSLVD_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_PfVTc_status" {
  default = "Active"
}

variable "aws_iam_access_key_PfVTc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PfVTc_user" {
  default = aws_iam_user.uUtcW.id
}

variable "aws_iam_access_key_PgCdy_status" {
  default = "Active"
}

variable "aws_iam_access_key_PgCdy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PgCdy_user" {
  default = aws_iam_user.tGaHI.id
}

variable "aws_iam_access_key_RgfUF_status" {
  default = "Active"
}

variable "aws_iam_access_key_RgfUF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RgfUF_user" {
  default = aws_iam_user.lmpgr.id
}

variable "aws_iam_access_key_SVSjR_status" {
  default = "Active"
}

variable "aws_iam_access_key_SVSjR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SVSjR_user" {
  default = aws_iam_user.cncot.id
}

variable "aws_iam_access_key_VANpU_status" {
  default = "Active"
}

variable "aws_iam_access_key_VANpU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VANpU_user" {
  default = aws_iam_user.VkiKv.id
}

variable "aws_iam_access_key_VduBI_status" {
  default = "Active"
}

variable "aws_iam_access_key_VduBI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VduBI_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_VfkWL_status" {
  default = "Active"
}

variable "aws_iam_access_key_VfkWL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VfkWL_user" {
  default = aws_iam_user.BnaWs.id
}

variable "aws_iam_access_key_XWYrk_status" {
  default = "Active"
}

variable "aws_iam_access_key_XWYrk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XWYrk_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_YFyTW_status" {
  default = "Active"
}

variable "aws_iam_access_key_YFyTW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YFyTW_user" {
  default = aws_iam_user.Csfdy.id
}

variable "aws_iam_access_key_ZBvje_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZBvje_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZBvje_user" {
  default = aws_iam_user.nLXqT.id
}

variable "aws_iam_access_key_aZRVd_status" {
  default = "Active"
}

variable "aws_iam_access_key_aZRVd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aZRVd_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_gnTFV_status" {
  default = "Active"
}

variable "aws_iam_access_key_gnTFV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gnTFV_user" {
  default = aws_iam_user.MRLXK.id
}

variable "aws_iam_access_key_gnfyK_status" {
  default = "Active"
}

variable "aws_iam_access_key_gnfyK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gnfyK_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_hFCOA_status" {
  default = "Active"
}

variable "aws_iam_access_key_hFCOA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hFCOA_user" {
  default = aws_iam_user_policy.ADaof.name
}

variable "aws_iam_access_key_hbfft_status" {
  default = "Active"
}

variable "aws_iam_access_key_hbfft_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hbfft_user" {
  default = aws_iam_user.yNaWK.id
}

variable "aws_iam_access_key_ipTlW_status" {
  default = "Active"
}

variable "aws_iam_access_key_ipTlW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ipTlW_user" {
  default = aws_iam_user.tntkc.id
}

variable "aws_iam_access_key_lMSPx_status" {
  default = "Active"
}

variable "aws_iam_access_key_lMSPx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_lMSPx_user" {
  default = aws_iam_user.cncot.id
}

variable "aws_iam_access_key_mmgOt_status" {
  default = "Active"
}

variable "aws_iam_access_key_mmgOt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_mmgOt_user" {
  default = aws_iam_user.yccSG.id
}

variable "aws_iam_access_key_pteja_status" {
  default = "Active"
}

variable "aws_iam_access_key_pteja_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pteja_user" {
  default = aws_iam_user.bYiuq.id
}

variable "aws_iam_access_key_qhzjW_status" {
  default = "Active"
}

variable "aws_iam_access_key_qhzjW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qhzjW_user" {
  default = aws_iam_user.kievo.id
}

variable "aws_iam_access_key_taufy_status" {
  default = "Active"
}

variable "aws_iam_access_key_taufy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_taufy_user" {
  default = aws_iam_user.IHTNf.id
}

variable "aws_iam_access_key_uJqxU_status" {
  default = "Active"
}

variable "aws_iam_access_key_uJqxU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uJqxU_user" {
  default = aws_iam_user.hriLc.id
}

variable "aws_iam_access_key_yTYIG_status" {
  default = "Active"
}

variable "aws_iam_access_key_yTYIG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yTYIG_user" {
  default = aws_iam_user.WPDhC.id
}

variable "aws_iam_access_key_zLzYD_status" {
  default = "Active"
}

variable "aws_iam_access_key_zLzYD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zLzYD_user" {
  default = aws_iam_user.mKyNY.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_eHpXJ_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_eHpXJ_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_eHpXJ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_accountant_name" {
  default = "accountant"
}

variable "aws_iam_group_accountant_path" {
  default = "/external/"
}

variable "aws_iam_group_accountant_tc_category" {
  default = "iam"
}

variable "aws_iam_group_admin_name" {
  default = "admin"
}

variable "aws_iam_group_admin_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_group_hr_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_accountant_group" {
  default = "accountant"
}

variable "aws_iam_group_membership_accountant_name" {
  default = ""
}

variable "aws_iam_group_membership_accountant_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_accountant_users" {
  default = [aws_iam_user.BeMDD.id]
}

variable "aws_iam_group_membership_admin_group" {
  default = "admin"
}

variable "aws_iam_group_membership_admin_name" {
  default = ""
}

variable "aws_iam_group_membership_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_admin_users" {
  default = [aws_iam_user.QKjaz.id, "admin", aws_iam_user.qLrct.id, aws_iam_user.OXqwA.id, aws_iam_user.benjamin.id, aws_iam_user.VkiKv.id, aws_iam_user.tGaHI.id, aws_iam_user.msllm.id, aws_iam_user.zLeDG.id, aws_iam_user.Kdaid.id]
}

variable "aws_iam_group_membership_dev_group" {
  default = "dev"
}

variable "aws_iam_group_membership_dev_name" {
  default = ""
}

variable "aws_iam_group_membership_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_dev_users" {
  default = [aws_iam_user.XLKSJ.id, aws_iam_user.MmYKg.id, aws_iam_user.hpNCD.id, aws_iam_user.kJQLM.id, "dev", aws_iam_user.WPDhC.id, aws_iam_user.sWKLt.id, aws_iam_user.oPPbS.id, aws_iam_user.EZnDq.id]
}

variable "aws_iam_group_membership_hr_group" {
  default = "hr"
}

variable "aws_iam_group_membership_hr_name" {
  default = ""
}

variable "aws_iam_group_membership_hr_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_hr_users" {
  default = [aws_iam_user.HqdPA.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.VCxIb.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.YcONs.id, aws_iam_user.nLXqT.id, aws_iam_user.UfkAJ.id]
}

variable "aws_iam_group_membership_presales_group" {
  default = "presales"
}

variable "aws_iam_group_membership_presales_name" {
  default = ""
}

variable "aws_iam_group_membership_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_presales_users" {
  default = [aws_iam_user.baJKw.id]
}

variable "aws_iam_group_onprem_name" {
  default = "onprem"
}

variable "aws_iam_group_onprem_path" {
  default = "/onprem/"
}

variable "aws_iam_group_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_VCxIb_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_VCxIb_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_VCxIb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_VCxIb_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ADtck_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_ADtck_policy_arn" {
  default = aws_iam_policy.jKgMg.id
}

variable "aws_iam_group_policy_attachment_ADtck_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_AmNgm_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_AmNgm_policy_arn" {
  default = aws_iam_policy.dwELC.id
}

variable "aws_iam_group_policy_attachment_AmNgm_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_CYjDE_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_CYjDE_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_CYjDE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_DuuAL_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_DuuAL_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_DuuAL_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_WaffM_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_WaffM_policy_arn" {
  default = aws_iam_policy.VDBnu.id
}

variable "aws_iam_group_policy_attachment_WaffM_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_Wcflj_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_Wcflj_policy_arn" {
  default = aws_iam_policy.GPZGJ.id
}

variable "aws_iam_group_policy_attachment_Wcflj_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YfQjv_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_YfQjv_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_YfQjv_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_fYxqi_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_fYxqi_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_fYxqi_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_fqPwe_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_fqPwe_policy_arn" {
  default = aws_iam_policy.jKgMg.id
}

variable "aws_iam_group_policy_attachment_fqPwe_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_kuKZo_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_kuKZo_policy_arn" {
  default = aws_iam_policy.cXKuL.id
}

variable "aws_iam_group_policy_attachment_kuKZo_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_uqnoW_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_uqnoW_policy_arn" {
  default = aws_iam_policy.jKgMg.id
}

variable "aws_iam_group_policy_attachment_uqnoW_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_vFmet_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_vFmet_policy_arn" {
  default = aws_iam_policy.jKgMg.id
}

variable "aws_iam_group_policy_attachment_vFmet_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_wHzzi_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_wHzzi_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_wHzzi_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_DfefG_name" {
  default = "cycloid-workers-croix-rouge-prod-instance-profile"
}

variable "aws_iam_instance_profile_DfefG_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_DfefG_role" {
  default = aws_iam_role_policy.GFurO.role
}

variable "aws_iam_instance_profile_DfefG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_DsWYZ_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_DsWYZ_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_DsWYZ_role" {
  default = aws_iam_role_policy.PldbL.role
}

variable "aws_iam_instance_profile_DsWYZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ElfKs_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_ElfKs_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_ElfKs_role" {
  default = aws_iam_role.OqZAU.id
}

variable "aws_iam_instance_profile_ElfKs_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FmJXd_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_FmJXd_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_FmJXd_role" {
  default = aws_iam_role.XLzTs.id
}

variable "aws_iam_instance_profile_FmJXd_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PHHLq_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_PHHLq_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_PHHLq_role" {
  default = aws_iam_role_policy.iIhoc.role
}

variable "aws_iam_instance_profile_PHHLq_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PJItd_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_PJItd_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_PJItd_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PmjyS_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_PmjyS_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_PmjyS_role" {
  default = aws_iam_role.SVOTQ.id
}

variable "aws_iam_instance_profile_PmjyS_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_SiBnz_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_SiBnz_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_SiBnz_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_VSekj_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_VSekj_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_VSekj_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_instance_profile_VSekj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_YcruJ_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_YcruJ_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_YcruJ_role" {
  default = aws_iam_role.ivVaV.id
}

variable "aws_iam_instance_profile_YcruJ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_aIigR_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_aIigR_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_aIigR_role" {
  default = aws_iam_role_policy.LggUj.role
}

variable "aws_iam_instance_profile_aIigR_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_aVmYa_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_aVmYa_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_aVmYa_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.TBvmo.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_hFDGF_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_hFDGF_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_hFDGF_role" {
  default = aws_iam_role.VCfys.id
}

variable "aws_iam_instance_profile_hFDGF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_iiwiO_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_iiwiO_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_iiwiO_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mNvZO_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_mNvZO_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_mNvZO_role" {
  default = aws_iam_role_policy.zThwW.role
}

variable "aws_iam_instance_profile_mNvZO_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_qBLQA_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_qBLQA_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_qBLQA_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_instance_profile_qBLQA_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_sMnwi_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_sMnwi_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_sMnwi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_tKqGi_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_tKqGi_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_instance_profile_tKqGi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.jGrRl.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AUYKG_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_AUYKG_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_AUYKG_path" {
  default = "/"
}

variable "aws_iam_policy_AUYKG_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_AUYKG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BhUfU_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_BhUfU_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_BhUfU_path" {
  default = "/"
}

variable "aws_iam_policy_BhUfU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_BhUfU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BkadW_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_BkadW_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_BkadW_path" {
  default = "/"
}

variable "aws_iam_policy_BkadW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_BkadW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DAnpK_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_DAnpK_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_DAnpK_path" {
  default = "/"
}

variable "aws_iam_policy_DAnpK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_DAnpK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EaneJ_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_EaneJ_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_EaneJ_path" {
  default = "/"
}

variable "aws_iam_policy_EaneJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_EaneJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GPZGJ_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_GPZGJ_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_GPZGJ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_GPZGJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_GPZGJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IIiqA_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_IIiqA_name" {
  default = aws_iam_user.BnaWs.id
}

variable "aws_iam_policy_IIiqA_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_IIiqA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_IIiqA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JPDRC_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_JPDRC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_JPDRC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_JPDRC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JqXQM_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_JqXQM_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_JqXQM_path" {
  default = "/"
}

variable "aws_iam_policy_JqXQM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JqXQM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MWMef_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_MWMef_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_MWMef_path" {
  default = "/"
}

variable "aws_iam_policy_MWMef_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MWMef_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QNpXt_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_QNpXt_name" {
  default = aws_iam_user.uUtcW.id
}

variable "aws_iam_policy_QNpXt_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_QNpXt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_QNpXt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RUonS_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_RUonS_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_RUonS_path" {
  default = "/"
}

variable "aws_iam_policy_RUonS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RUonS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RfUSy_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_RfUSy_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_RfUSy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RfUSy_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SBeWT_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_SBeWT_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_SBeWT_path" {
  default = "/"
}

variable "aws_iam_policy_SBeWT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_SBeWT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_URdzL_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_URdzL_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_URdzL_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_URdzL_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_URdzL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UaaqM_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_UaaqM_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_UaaqM_path" {
  default = "/"
}

variable "aws_iam_policy_UaaqM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UaaqM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UqgCu_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_UqgCu_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_UqgCu_path" {
  default = "/"
}

variable "aws_iam_policy_UqgCu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_UqgCu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UwDBo_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_UwDBo_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_UwDBo_path" {
  default = "/"
}

variable "aws_iam_policy_UwDBo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UwDBo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VDBnu_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_VDBnu_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_VDBnu_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_VDBnu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_VDBnu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VUGha_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_VUGha_path" {
  default = "/"
}

variable "aws_iam_policy_VUGha_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VUGha_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WSHKb_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_WSHKb_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_WSHKb_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_WSHKb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_WSHKb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XhBNf_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_XhBNf_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_XhBNf_path" {
  default = "/"
}

variable "aws_iam_policy_XhBNf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_XhBNf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YYhJK_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_YYhJK_name" {
  default = aws_iam_user.Csfdy.id
}

variable "aws_iam_policy_YYhJK_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_YYhJK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_YYhJK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZZDDf_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_ZZDDf_path" {
  default = "/"
}

variable "aws_iam_policy_ZZDDf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZZDDf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aWMGV_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_aWMGV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_aWMGV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_aWMGV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cXKuL_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_cXKuL_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_cXKuL_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_cXKuL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_cXKuL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cxuZv_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_cxuZv_path" {
  default = "/ses/"
}

variable "aws_iam_policy_cxuZv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_cxuZv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dwELC_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_dwELC_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_dwELC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_dwELC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_dwELC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eGtRZ_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_eGtRZ_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_eGtRZ_path" {
  default = "/"
}

variable "aws_iam_policy_eGtRZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eGtRZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eYNvu_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_eYNvu_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_eYNvu_path" {
  default = "/"
}

variable "aws_iam_policy_eYNvu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_eYNvu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fLSUF_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_fLSUF_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_fLSUF_path" {
  default = "/"
}

variable "aws_iam_policy_fLSUF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_fLSUF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fbWiL_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_fbWiL_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_fbWiL_path" {
  default = "/"
}

variable "aws_iam_policy_fbWiL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fbWiL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gdBLX_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_gdBLX_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_gdBLX_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_gdBLX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_gdBLX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hVOLJ_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_hVOLJ_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_hVOLJ_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_hVOLJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jKgMg_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_jKgMg_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_jKgMg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_jKgMg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jLSAn_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_jLSAn_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_jLSAn_path" {
  default = "/"
}

variable "aws_iam_policy_jLSAn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_jLSAn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jPvpR_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_jPvpR_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_jPvpR_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_jPvpR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jjZoM_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_jjZoM_name" {
  default = aws_iam_user.WvfAI.id
}

variable "aws_iam_policy_jjZoM_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_jjZoM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_jjZoM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lWcEx_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_lWcEx_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_lWcEx_path" {
  default = "/"
}

variable "aws_iam_policy_lWcEx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_lWcEx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mZEvZ_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_mZEvZ_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_mZEvZ_path" {
  default = "/"
}

variable "aws_iam_policy_mZEvZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_mZEvZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_owJAR_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_owJAR_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_owJAR_path" {
  default = "/"
}

variable "aws_iam_policy_owJAR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_owJAR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tCCVi_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_tCCVi_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_tCCVi_path" {
  default = "/"
}

variable "aws_iam_policy_tCCVi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_tCCVi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ukaKd_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_ukaKd_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_ukaKd_path" {
  default = "/"
}

variable "aws_iam_policy_ukaKd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ukaKd_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vouUM_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_vouUM_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_vouUM_path" {
  default = "/"
}

variable "aws_iam_policy_vouUM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_vouUM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zOLHZ_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_zOLHZ_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_zOLHZ_path" {
  default = "/"
}

variable "aws_iam_policy_zOLHZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zOLHZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zpHqR_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_zpHqR_name" {
  default = aws_iam_user.DtUzV.id
}

variable "aws_iam_policy_zpHqR_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_zpHqR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zpHqR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ARaLo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ARaLo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ARaLo_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_ARaLo_path" {
  default = aws_iam_policy.jPvpR.path
}

variable "aws_iam_role_ARaLo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ASCvg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ASCvg_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_ASCvg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ASCvg_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_ASCvg_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_ASCvg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AhRRD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AhRRD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AhRRD_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_AhRRD_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_AhRRD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AtlbO_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_AtlbO_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_role_AtlbO_tags_env" {
  default = "prod"
}

variable "aws_iam_role_AtlbO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_AtlbO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AtlbO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AtlbO_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_AtlbO_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_AtlbO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CadXB_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CadXB_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_CadXB_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CadXB_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_CadXB_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_CadXB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_GThQC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_GThQC_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_GThQC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_GThQC_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_GThQC_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_GThQC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JvZEl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JvZEl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JvZEl_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_JvZEl_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_JvZEl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LVeVS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LVeVS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LVeVS_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_LVeVS_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_LVeVS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LiWpA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LiWpA_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_LiWpA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LiWpA_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_LiWpA_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_LiWpA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_OqZAU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_OqZAU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_OqZAU_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_OqZAU_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_OqZAU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QGyQe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QGyQe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QGyQe_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_QGyQe_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_QGyQe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SKTSY_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SKTSY_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_SKTSY_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SKTSY_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_SKTSY_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_SKTSY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SVOTQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SVOTQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SVOTQ_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_SVOTQ_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_SVOTQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VCfys_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VCfys_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VCfys_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_VCfys_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_VCfys_tc_category" {
  default = "iam"
}

variable "aws_iam_role_WQBfR_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_WQBfR_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_WQBfR_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_WQBfR_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_WQBfR_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_WQBfR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_WzoKA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_WzoKA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_WzoKA_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_WzoKA_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_WzoKA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XLzTs_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XLzTs_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XLzTs_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_XLzTs_path" {
  default = "/magento/"
}

variable "aws_iam_role_XLzTs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XppQf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XppQf_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_XppQf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XppQf_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_XppQf_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_XppQf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ZdrrC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ZdrrC_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_ZdrrC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ZdrrC_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_ZdrrC_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_ZdrrC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_admin_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_admin_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_admin_name" {
  default = "admin"
}

variable "aws_iam_role_admin_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_aiZzZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aiZzZ_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_aiZzZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aiZzZ_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_aiZzZ_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_aiZzZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_auZtP_tags_Name" {
  default = "cycloid-croix-rouge-francaise-prod"
}

variable "aws_iam_role_auZtP_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_auZtP_tags_customer" {
  default = "cycloid"
}

variable "aws_iam_role_auZtP_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_role_auZtP_tags_env" {
  default = "prod"
}

variable "aws_iam_role_auZtP_tags_project" {
  default = aws_iam_user.sSuuQ.id
}

variable "aws_iam_role_auZtP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"ecs-tasks.amazonaws.com\",\"lambda.amazonaws.com\",\"ecs.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_auZtP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_auZtP_name" {
  default = "cycloid-croix-rouge-francaise-prod"
}

variable "aws_iam_role_auZtP_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_auZtP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_controller_role_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_controller_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_controller_role_name" {
  default = "controller_role"
}

variable "aws_iam_role_controller_role_path" {
  default = "/kubernetes/"
}

variable "aws_iam_role_controller_role_tc_category" {
  default = "iam"
}

variable "aws_iam_role_dZkjR_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dZkjR_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_dZkjR_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dZkjR_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_dZkjR_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_dZkjR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_htPLE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_htPLE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_htPLE_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_htPLE_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_htPLE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_infra_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_infra_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_infra_name" {
  default = "infra"
}

variable "aws_iam_role_infra_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ivVaV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ivVaV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ivVaV_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_ivVaV_path" {
  default = "/workers/"
}

variable "aws_iam_role_ivVaV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mUEyu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mUEyu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mUEyu_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_mUEyu_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_mUEyu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oZJcQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oZJcQ_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_oZJcQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oZJcQ_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_oZJcQ_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_oZJcQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GFurO_name" {
  default = "cycloid-workers-croix-rouge-prod-ec2-tags"
}

variable "aws_iam_role_policy_GFurO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_GFurO_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_GFurO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GrZkf_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_GrZkf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_GrZkf_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_GrZkf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_IMOYC_name" {
  default = "cycloid-workers-croix-rouge-prod-cw-logs-push"
}

variable "aws_iam_role_policy_IMOYC_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_IMOYC_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_IMOYC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_JLotn_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_JLotn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_JLotn_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_JLotn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KoNKR_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_KoNKR_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KoNKR_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_KoNKR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_LggUj_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_LggUj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_LggUj_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_LggUj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_PldbL_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_PldbL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_PldbL_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_PldbL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_TBvmo_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_TBvmo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_TBvmo_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_TBvmo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZXBzl_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_ZXBzl_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ZXBzl_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_ZXBzl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BGmqL_policy_arn" {
  default = aws_iam_policy.UwDBo.id
}

variable "aws_iam_role_policy_attachment_BGmqL_role" {
  default = aws_iam_role.ivVaV.id
}

variable "aws_iam_role_policy_attachment_BGmqL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CCETy_policy_arn" {
  default = aws_iam_policy.fLSUF.id
}

variable "aws_iam_role_policy_attachment_CCETy_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_role_policy_attachment_CCETy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CvMTN_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_CvMTN_role" {
  default = aws_iam_role.JvZEl.id
}

variable "aws_iam_role_policy_attachment_CvMTN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_FHGET_policy_arn" {
  default = aws_iam_policy.MWMef.id
}

variable "aws_iam_role_policy_attachment_FHGET_role" {
  default = aws_iam_role.XLzTs.id
}

variable "aws_iam_role_policy_attachment_FHGET_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GFXxd_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_GFXxd_role" {
  default = aws_iam_role.zWvji.id
}

variable "aws_iam_role_policy_attachment_GFXxd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GMqGS_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_GMqGS_role" {
  default = aws_iam_role.oZJcQ.id
}

variable "aws_iam_role_policy_attachment_GMqGS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HBYYh_policy_arn" {
  default = aws_iam_policy.UqgCu.id
}

variable "aws_iam_role_policy_attachment_HBYYh_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_role_policy_attachment_HBYYh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IMXBL_policy_arn" {
  default = aws_iam_policy.JqXQM.id
}

variable "aws_iam_role_policy_attachment_IMXBL_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_role_policy_attachment_IMXBL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JEQVA_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_JEQVA_role" {
  default = aws_iam_role.aiZzZ.id
}

variable "aws_iam_role_policy_attachment_JEQVA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JJBwh_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_JJBwh_role" {
  default = aws_iam_role.wkfDO.id
}

variable "aws_iam_role_policy_attachment_JJBwh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LhGsg_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_LhGsg_role" {
  default = aws_iam_role.auZtP.id
}

variable "aws_iam_role_policy_attachment_LhGsg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LniYF_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LniYF_role" {
  default = aws_iam_role.SKTSY.id
}

variable "aws_iam_role_policy_attachment_LniYF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LzOet_policy_arn" {
  default = aws_iam_policy.EaneJ.id
}

variable "aws_iam_role_policy_attachment_LzOet_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_role_policy_attachment_LzOet_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MOmBe_policy_arn" {
  default = aws_iam_policy.SBeWT.id
}

variable "aws_iam_role_policy_attachment_MOmBe_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_role_policy_attachment_MOmBe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NhMLN_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_NhMLN_role" {
  default = aws_iam_role.CadXB.id
}

variable "aws_iam_role_policy_attachment_NhMLN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_RFKds_policy_arn" {
  default = aws_iam_policy.RUonS.id
}

variable "aws_iam_role_policy_attachment_RFKds_role" {
  default = aws_iam_role.OqZAU.id
}

variable "aws_iam_role_policy_attachment_RFKds_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SIKZb_policy_arn" {
  default = aws_iam_policy.BkadW.id
}

variable "aws_iam_role_policy_attachment_SIKZb_role" {
  default = aws_iam_role.OqZAU.id
}

variable "aws_iam_role_policy_attachment_SIKZb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SgxsQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_SgxsQ_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_SgxsQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TTSOU_policy_arn" {
  default = aws_iam_policy.fbWiL.id
}

variable "aws_iam_role_policy_attachment_TTSOU_role" {
  default = aws_iam_role.ivVaV.id
}

variable "aws_iam_role_policy_attachment_TTSOU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TkjCf_policy_arn" {
  default = aws_iam_policy.eGtRZ.id
}

variable "aws_iam_role_policy_attachment_TkjCf_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_role_policy_attachment_TkjCf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UJKwq_policy_arn" {
  default = aws_iam_policy.URdzL.id
}

variable "aws_iam_role_policy_attachment_UJKwq_role" {
  default = aws_iam_role.ARaLo.id
}

variable "aws_iam_role_policy_attachment_UJKwq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UNMVe_policy_arn" {
  default = aws_iam_policy.mZEvZ.id
}

variable "aws_iam_role_policy_attachment_UNMVe_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_role_policy_attachment_UNMVe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UPwHh_policy_arn" {
  default = aws_iam_policy.ukaKd.id
}

variable "aws_iam_role_policy_attachment_UPwHh_role" {
  default = aws_iam_role.ivVaV.id
}

variable "aws_iam_role_policy_attachment_UPwHh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VQDoH_policy_arn" {
  default = aws_iam_policy.jPvpR.id
}

variable "aws_iam_role_policy_attachment_VQDoH_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_VQDoH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VcdPH_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_VcdPH_role" {
  default = aws_iam_role.ASCvg.id
}

variable "aws_iam_role_policy_attachment_VcdPH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WAFkW_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_WAFkW_role" {
  default = aws_iam_role.htPLE.id
}

variable "aws_iam_role_policy_attachment_WAFkW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YKmBe_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_YKmBe_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_YKmBe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZKCCm_policy_arn" {
  default = aws_iam_policy.vouUM.id
}

variable "aws_iam_role_policy_attachment_ZKCCm_role" {
  default = aws_iam_role.VCfys.id
}

variable "aws_iam_role_policy_attachment_ZKCCm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZOgPq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_ZOgPq_role" {
  default = aws_iam_role.dZkjR.id
}

variable "aws_iam_role_policy_attachment_ZOgPq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZQhZe_policy_arn" {
  default = aws_iam_policy.lWcEx.id
}

variable "aws_iam_role_policy_attachment_ZQhZe_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_role_policy_attachment_ZQhZe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aHhfO_policy_arn" {
  default = aws_iam_policy.jLSAn.id
}

variable "aws_iam_role_policy_attachment_aHhfO_role" {
  default = aws_iam_role.VCfys.id
}

variable "aws_iam_role_policy_attachment_aHhfO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bDYui_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_bDYui_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_bDYui_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fLPUK_policy_arn" {
  default = aws_iam_policy.tCCVi.id
}

variable "aws_iam_role_policy_attachment_fLPUK_role" {
  default = aws_iam_role.OqZAU.id
}

variable "aws_iam_role_policy_attachment_fLPUK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gBpJV_policy_arn" {
  default = aws_iam_policy.BhUfU.id
}

variable "aws_iam_role_policy_attachment_gBpJV_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_role_policy_attachment_gBpJV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hXwXG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_hXwXG_role" {
  default = aws_iam_role.WQBfR.id
}

variable "aws_iam_role_policy_attachment_hXwXG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iSQQh_policy_arn" {
  default = aws_iam_policy.eYNvu.id
}

variable "aws_iam_role_policy_attachment_iSQQh_role" {
  default = aws_iam_role.tTeZV.id
}

variable "aws_iam_role_policy_attachment_iSQQh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jGuJr_policy_arn" {
  default = aws_iam_policy.ZZDDf.id
}

variable "aws_iam_role_policy_attachment_jGuJr_role" {
  default = aws_iam_role.OqZAU.id
}

variable "aws_iam_role_policy_attachment_jGuJr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mjOvD_policy_arn" {
  default = aws_iam_policy.AUYKG.id
}

variable "aws_iam_role_policy_attachment_mjOvD_role" {
  default = aws_iam_role.XLzTs.id
}

variable "aws_iam_role_policy_attachment_mjOvD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pIIqZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_pIIqZ_role" {
  default = aws_iam_role.ZdrrC.id
}

variable "aws_iam_role_policy_attachment_pIIqZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qEpJD_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_qEpJD_role" {
  default = aws_iam_role.XppQf.id
}

variable "aws_iam_role_policy_attachment_qEpJD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rKnnX_policy_arn" {
  default = aws_iam_policy.zOLHZ.id
}

variable "aws_iam_role_policy_attachment_rKnnX_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_role_policy_attachment_rKnnX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sbyvW_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_sbyvW_role" {
  default = aws_iam_role.LVeVS.id
}

variable "aws_iam_role_policy_attachment_sbyvW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vMdrb_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_vMdrb_role" {
  default = aws_iam_role.LiWpA.id
}

variable "aws_iam_role_policy_attachment_vMdrb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wIEKE_policy_arn" {
  default = aws_iam_policy.VUGha.id
}

variable "aws_iam_role_policy_attachment_wIEKE_role" {
  default = aws_iam_role.ivVaV.id
}

variable "aws_iam_role_policy_attachment_wIEKE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xQznw_policy_arn" {
  default = aws_iam_policy.UaaqM.id
}

variable "aws_iam_role_policy_attachment_xQznw_role" {
  default = aws_iam_role.AtlbO.id
}

variable "aws_iam_role_policy_attachment_xQznw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ggmFa_name" {
  default = "cycloid-workers-croix-rouge-prod-cw-logs"
}

variable "aws_iam_role_policy_ggmFa_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ggmFa_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_ggmFa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_iIhoc_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_iIhoc_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_iIhoc_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_iIhoc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_jGrRl_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_jGrRl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_jGrRl_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_jGrRl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_jqbiY_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_jqbiY_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_jqbiY_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_jqbiY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mWvdm_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_mWvdm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_mWvdm_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_mWvdm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_nLilC_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_nLilC_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_nLilC_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_nLilC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_uDVbV_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_uDVbV_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_uDVbV_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_uDVbV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_uebtT_name" {
  default = "cycloid-workers-croix-rouge-prod-cf-signals"
}

variable "aws_iam_role_policy_uebtT_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-croix-rouge/1759dbd0-7270-11ea-9b66-0abd335268a4\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_uebtT_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_uebtT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_urOcW_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_urOcW_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_urOcW_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_urOcW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_uySGt_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_uySGt_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_uySGt_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_uySGt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_vounO_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_vounO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_vounO_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_vounO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_zThwW_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_zThwW_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_zThwW_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_zThwW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_tTeZV_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_tTeZV_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_role_tTeZV_tags_env" {
  default = "staging"
}

variable "aws_iam_role_tTeZV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_tTeZV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tTeZV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_tTeZV_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_tTeZV_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_tTeZV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_test_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"lambda.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_test_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_test_name" {
  default = "test"
}

variable "aws_iam_role_test_path" {
  default = aws_iam_policy.jPvpR.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wkfDO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wkfDO_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_wkfDO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wkfDO_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_wkfDO_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_wkfDO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wkqGl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wkqGl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wkqGl_name" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_wkqGl_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_wkqGl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_worker_role_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_worker_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_worker_role_name" {
  default = "worker_role"
}

variable "aws_iam_role_worker_role_path" {
  default = "/kubernetes/"
}

variable "aws_iam_role_worker_role_tc_category" {
  default = "iam"
}

variable "aws_iam_role_zWvji_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zWvji_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zWvji_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_zWvji_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_role_zWvji_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_OVEJz_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_OVEJz_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_OVEJz_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_OVEJz_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_OVEJz_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_server_certificate_OVEJz_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_OVEJz_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_certificate_object_name_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/certificate_object_name"
}

variable "aws_iam_server_certificate_certificate_object_name_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_certificate_object_name_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_certificate_object_name_name" {
  default = "certificate_object_name"
}

variable "aws_iam_server_certificate_certificate_object_name_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_ihKqS_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_ihKqS_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ihKqS_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ihKqS_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_ihKqS_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_ihKqS_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_ihKqS_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_kqVIT_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_kqVIT_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_kqVIT_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_kqVIT_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_kqVIT_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_kqVIT_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_kqVIT_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_rxfYH_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_rxfYH_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_rxfYH_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_rxfYH_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_rxfYH_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_rxfYH_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_rxfYH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BeMDD_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_BeMDD_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_BeMDD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BnaWs_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_BnaWs_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_BnaWs_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_BnaWs_tags_env" {
  default = "infra"
}

variable "aws_iam_user_BnaWs_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_BnaWs_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_BnaWs_path" {
  default = aws_iam_policy.gdBLX.path
}

variable "aws_iam_user_BnaWs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Csfdy_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_Csfdy_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_Csfdy_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_Csfdy_tags_env" {
  default = "infra"
}

variable "aws_iam_user_Csfdy_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_Csfdy_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_Csfdy_path" {
  default = aws_iam_policy.gdBLX.path
}

variable "aws_iam_user_Csfdy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DtUzV_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_DtUzV_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_DtUzV_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_DtUzV_tags_env" {
  default = "infra"
}

variable "aws_iam_user_DtUzV_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_DtUzV_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_DtUzV_path" {
  default = aws_iam_policy.gdBLX.path
}

variable "aws_iam_user_DtUzV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EZnDq_name" {
  default = "jan.libic"
}

variable "aws_iam_user_EZnDq_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_EZnDq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HqdPA_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_HqdPA_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_HqdPA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IHTNf_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_IHTNf_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_IHTNf_tags_env" {
  default = "prod"
}

variable "aws_iam_user_IHTNf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_IHTNf_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_IHTNf_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_IHTNf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Kdaid_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_Kdaid_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_Kdaid_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MRLXK_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_MRLXK_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_MRLXK_tags_env" {
  default = "staging"
}

variable "aws_iam_user_MRLXK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_MRLXK_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_MRLXK_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_MRLXK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MmYKg_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_MmYKg_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_MmYKg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OXqwA_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_OXqwA_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_OXqwA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_QKjaz_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_QKjaz_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_QKjaz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Rtumr_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_Rtumr_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_Rtumr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UfkAJ_name" {
  default = "obs-india"
}

variable "aws_iam_user_UfkAJ_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_UfkAJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VkiKv_name" {
  default = "julien.syx"
}

variable "aws_iam_user_VkiKv_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_VkiKv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WPDhC_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_WPDhC_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_WPDhC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WvfAI_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_WvfAI_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_WvfAI_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_WvfAI_tags_env" {
  default = "infra"
}

variable "aws_iam_user_WvfAI_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_WvfAI_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_WvfAI_path" {
  default = aws_iam_policy.gdBLX.path
}

variable "aws_iam_user_WvfAI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XLKSJ_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_XLKSJ_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_XLKSJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YcONs_name" {
  default = "orange-france"
}

variable "aws_iam_user_YcONs_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_YcONs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_admin_name" {
  default = "admin"
}

variable "aws_iam_user_admin_path" {
  default = "/automation/"
}

variable "aws_iam_user_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_alerting_name" {
  default = "alerting"
}

variable "aws_iam_user_alerting_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bYiuq_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_bYiuq_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_bYiuq_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_bYiuq_tags_env" {
  default = "infra"
}

variable "aws_iam_user_bYiuq_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_bYiuq_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_bYiuq_path" {
  default = aws_iam_policy.gdBLX.path
}

variable "aws_iam_user_bYiuq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_baJKw_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_baJKw_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_baJKw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cdiscount_name" {
  default = "cdiscount"
}

variable "aws_iam_user_cdiscount_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_cdiscount_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cncot_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_cncot_path" {
  default = aws_iam_policy.cxuZv.path
}

variable "aws_iam_user_cncot_tc_category" {
  default = "iam"
}

variable "aws_iam_user_dev_name" {
  default = "dev"
}

variable "aws_iam_user_dev_path" {
  default = "/automation/"
}

variable "aws_iam_user_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hpNCD_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_hpNCD_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_hpNCD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hriLc_name" {
  default = "cycloid-hr-test"
}

variable "aws_iam_user_hriLc_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_hriLc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kJQLM_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_kJQLM_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_kJQLM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kievo_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_kievo_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_kievo_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_kievo_tags_env" {
  default = "staging"
}

variable "aws_iam_user_kievo_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_kievo_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_kievo_path" {
  default = aws_iam_policy.WSHKb.path
}

variable "aws_iam_user_kievo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lmpgr_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_lmpgr_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_lmpgr_tags_env" {
  default = "prod"
}

variable "aws_iam_user_lmpgr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_lmpgr_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_lmpgr_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_lmpgr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mKyNY_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_mKyNY_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_mKyNY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_msllm_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_msllm_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_msllm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nLXqT_name" {
  default = "i-tracing"
}

variable "aws_iam_user_nLXqT_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_nLXqT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oPPbS_name" {
  default = "emily-carey"
}

variable "aws_iam_user_oPPbS_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_oPPbS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_ADaof_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_ADaof_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_ADaof_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_ADaof_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_attachment_HRKFA_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_HRKFA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_HRKFA_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_IINxC_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_IINxC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IINxC_user" {
  default = aws_iam_user.cncot.id
}

variable "aws_iam_user_policy_attachment_IQUaq_policy_arn" {
  default = aws_iam_policy.EaneJ.id
}

variable "aws_iam_user_policy_attachment_IQUaq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IQUaq_user" {
  default = aws_iam_user.yNaWK.id
}

variable "aws_iam_user_policy_attachment_KQMTW_policy_arn" {
  default = aws_iam_policy.SBeWT.id
}

variable "aws_iam_user_policy_attachment_KQMTW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KQMTW_user" {
  default = aws_iam_user.MRLXK.id
}

variable "aws_iam_user_policy_attachment_MLmmB_policy_arn" {
  default = aws_iam_policy.YYhJK.id
}

variable "aws_iam_user_policy_attachment_MLmmB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_MLmmB_user" {
  default = aws_iam_user.Csfdy.id
}

variable "aws_iam_user_policy_attachment_NSNrR_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_NSNrR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_NSNrR_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_QsBrT_policy_arn" {
  default = aws_iam_policy.jjZoM.id
}

variable "aws_iam_user_policy_attachment_QsBrT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_QsBrT_user" {
  default = aws_iam_user.WvfAI.id
}

variable "aws_iam_user_policy_attachment_RVKea_policy_arn" {
  default = aws_iam_policy.XhBNf.id
}

variable "aws_iam_user_policy_attachment_RVKea_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RVKea_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_SaWzZ_policy_arn" {
  default = aws_iam_policy.WSHKb.id
}

variable "aws_iam_user_policy_attachment_SaWzZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SaWzZ_user" {
  default = aws_iam_user.kievo.id
}

variable "aws_iam_user_policy_attachment_Salif_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_Salif_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Salif_user" {
  default = aws_iam_user.yEGev.id
}

variable "aws_iam_user_policy_attachment_ZYBrm_policy_arn" {
  default = aws_iam_policy.lWcEx.id
}

variable "aws_iam_user_policy_attachment_ZYBrm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZYBrm_user" {
  default = aws_iam_user.lmpgr.id
}

variable "aws_iam_user_policy_attachment_hcKRR_policy_arn" {
  default = aws_iam_policy.gdBLX.id
}

variable "aws_iam_user_policy_attachment_hcKRR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hcKRR_user" {
  default = aws_iam_user.bYiuq.id
}

variable "aws_iam_user_policy_attachment_hxaDz_policy_arn" {
  default = aws_iam_policy.QNpXt.id
}

variable "aws_iam_user_policy_attachment_hxaDz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hxaDz_user" {
  default = aws_iam_user.uUtcW.id
}

variable "aws_iam_user_policy_attachment_iRyHp_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_iRyHp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_iRyHp_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_kOhLr_policy_arn" {
  default = aws_iam_policy.RfUSy.id
}

variable "aws_iam_user_policy_attachment_kOhLr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kOhLr_user" {
  default = aws_iam_user.mKyNY.id
}

variable "aws_iam_user_policy_attachment_lUPKk_policy_arn" {
  default = aws_iam_policy.cxuZv.id
}

variable "aws_iam_user_policy_attachment_lUPKk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lUPKk_user" {
  default = aws_iam_user.cncot.id
}

variable "aws_iam_user_policy_attachment_lqUYB_policy_arn" {
  default = aws_iam_policy.DAnpK.id
}

variable "aws_iam_user_policy_attachment_lqUYB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lqUYB_user" {
  default = aws_iam_user.tntkc.id
}

variable "aws_iam_user_policy_attachment_rTgoi_policy_arn" {
  default = aws_iam_policy.IIiqA.id
}

variable "aws_iam_user_policy_attachment_rTgoi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rTgoi_user" {
  default = aws_iam_user.BnaWs.id
}

variable "aws_iam_user_policy_attachment_sZlmn_policy_arn" {
  default = aws_iam_policy.zpHqR.id
}

variable "aws_iam_user_policy_attachment_sZlmn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_sZlmn_user" {
  default = aws_iam_user.DtUzV.id
}

variable "aws_iam_user_policy_attachment_uMXBq_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_uMXBq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_uMXBq_user" {
  default = aws_iam_user.hriLc.id
}

variable "aws_iam_user_policy_attachment_vZOkp_policy_arn" {
  default = aws_iam_policy.owJAR.id
}

variable "aws_iam_user_policy_attachment_vZOkp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vZOkp_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_ykTXg_policy_arn" {
  default = aws_iam_policy.fLSUF.id
}

variable "aws_iam_user_policy_attachment_ykTXg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ykTXg_user" {
  default = aws_iam_user.IHTNf.id
}

variable "aws_iam_user_policy_esIJX_name" {
  default = "cloudwatch-ro"
}

variable "aws_iam_user_policy_esIJX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:GetLogEvents\",        \"logs:FilterLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\"      ],      \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:log-group:croix-rouge-francaise_prod:*\"    }  ]}"
}

variable "aws_iam_user_policy_esIJX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_esIJX_user" {
  default = aws_iam_user.sSuuQ.id
}

variable "aws_iam_user_policy_esPmE_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_esPmE_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_esPmE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_esPmE_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_qSyCg_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_qSyCg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_qSyCg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_qSyCg_user" {
  default = aws_iam_user.hpNCD.id
}

variable "aws_iam_user_policy_sSppU_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_sSppU_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_sSppU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_sSppU_user" {
  default = aws_iam_user.yccSG.id
}

variable "aws_iam_user_policy_xspxP_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_xspxP_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_xspxP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_xspxP_user" {
  default = aws_iam_user.yccSG.id
}

variable "aws_iam_user_qLrct_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_qLrct_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_qLrct_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sSuuQ_tags_Name" {
  default = "cycloid-croix-rouge-francaise-prod"
}

variable "aws_iam_user_sSuuQ_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_sSuuQ_tags_customer" {
  default = "cycloid"
}

variable "aws_iam_user_sSuuQ_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_sSuuQ_tags_env" {
  default = "prod"
}

variable "aws_iam_user_sSuuQ_tags_project" {
  default = "croix-rouge-francaise"
}

variable "aws_iam_user_sSuuQ_name" {
  default = "croix-rouge-francaise"
}

variable "aws_iam_user_sSuuQ_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_sSuuQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sWKLt_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_sWKLt_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_sWKLt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_HEvjo_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_HEvjo_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_HEvjo_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_HEvjo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_HEvjo_username" {
  default = aws_iam_user_policy.esPmE.name
}

variable "aws_iam_user_ssh_key_OmXKl_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_OmXKl_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_OmXKl_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_OmXKl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_OmXKl_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_WloFw_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_WloFw_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_WloFw_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_WloFw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_WloFw_username" {
  default = aws_iam_user_policy.esPmE.name
}

variable "aws_iam_user_ssh_key_bHNqq_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_bHNqq_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_bHNqq_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_bHNqq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_bHNqq_username" {
  default = aws_iam_user.tGaHI.id
}

variable "aws_iam_user_ssh_key_fNwUu_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_fNwUu_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_fNwUu_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_fNwUu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_fNwUu_username" {
  default = aws_iam_user.hpNCD.id
}

variable "aws_iam_user_ssh_key_hrdQH_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_hrdQH_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_hrdQH_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_hrdQH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_hrdQH_username" {
  default = aws_iam_user.Kdaid.id
}

variable "aws_iam_user_tGaHI_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_tGaHI_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_tGaHI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_tntkc_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_tntkc_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_tntkc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_uUtcW_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_uUtcW_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_uUtcW_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_uUtcW_tags_env" {
  default = "staging"
}

variable "aws_iam_user_uUtcW_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uUtcW_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_uUtcW_path" {
  default = aws_iam_policy.WSHKb.path
}

variable "aws_iam_user_uUtcW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_webagency_tags_env" {
  default = "prod"
}

variable "aws_iam_user_webagency_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_webagency_name" {
  default = "webagency"
}

variable "aws_iam_user_webagency_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_yEGev_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_yEGev_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_yEGev_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_yEGev_tags_env" {
  default = "infra"
}

variable "aws_iam_user_yEGev_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_yEGev_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_yEGev_path" {
  default = aws_iam_policy.gdBLX.path
}

variable "aws_iam_user_yEGev_tc_category" {
  default = "iam"
}

variable "aws_iam_user_yNaWK_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_yNaWK_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_yNaWK_tags_env" {
  default = "staging"
}

variable "aws_iam_user_yNaWK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_yNaWK_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_yNaWK_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_yNaWK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_yccSG_tags_customer" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_yccSG_tags_cycloid_io" {
  default = aws_cloudfront_distribution.VMxGQ.enabled
}

variable "aws_iam_user_yccSG_tags_env" {
  default = "prod"
}

variable "aws_iam_user_yccSG_tags_project" {
  default = "chat"
}

variable "aws_iam_user_yccSG_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_yccSG_path" {
  default = aws_iam_policy.vouUM.path
}

variable "aws_iam_user_yccSG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_youdeploy_name" {
  default = "youdeploy"
}

variable "aws_iam_user_youdeploy_path" {
  default = "/automation/"
}

variable "aws_iam_user_youdeploy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_zLeDG_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_zLeDG_path" {
  default = aws_iam_policy.cXKuL.path
}

variable "aws_iam_user_zLeDG_tc_category" {
  default = "iam"
}

