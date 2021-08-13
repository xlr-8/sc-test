resource "aws_route53_record" "ACaro" {
  name        = var.aws_route53_record_ACaro_name
  records     = var.aws_route53_record_ACaro_records
  tc_category = var.aws_route53_record_ACaro_tc_category
  ttl         = var.aws_route53_record_ACaro_ttl
  type        = var.aws_route53_record_ACaro_type
  zone_id     = var.aws_route53_record_ACaro_zone_id
}

resource "aws_route53_record" "AEkwU" {
  name        = var.aws_route53_record_AEkwU_name
  records     = var.aws_route53_record_AEkwU_records
  tc_category = var.aws_route53_record_AEkwU_tc_category
  ttl         = var.aws_route53_record_AEkwU_ttl
  type        = var.aws_route53_record_AEkwU_type
  zone_id     = var.aws_route53_record_AEkwU_zone_id
}

resource "aws_route53_record" "AkqZj" {
  name        = var.aws_route53_record_AkqZj_name
  records     = var.aws_route53_record_AkqZj_records
  tc_category = var.aws_route53_record_AkqZj_tc_category
  ttl         = var.aws_route53_record_AkqZj_ttl
  type        = var.aws_route53_record_AkqZj_type
  zone_id     = var.aws_route53_record_AkqZj_zone_id
}

resource "aws_route53_record" "AosVd" {
  name        = var.aws_route53_record_AosVd_name
  records     = var.aws_route53_record_AosVd_records
  tc_category = var.aws_route53_record_AosVd_tc_category
  ttl         = var.aws_route53_record_AosVd_ttl
  type        = var.aws_route53_record_AosVd_type
  zone_id     = var.aws_route53_record_AosVd_zone_id
}

resource "aws_route53_record" "AqCio" {
  name        = var.aws_route53_record_AqCio_name
  records     = var.aws_route53_record_AqCio_records
  tc_category = var.aws_route53_record_AqCio_tc_category
  ttl         = var.aws_route53_record_AqCio_ttl
  type        = var.aws_route53_record_AqCio_type
  zone_id     = var.aws_route53_record_AqCio_zone_id
}

resource "aws_route53_record" "AxFAV" {
  name        = var.aws_route53_record_AxFAV_name
  records     = var.aws_route53_record_AxFAV_records
  tc_category = var.aws_route53_record_AxFAV_tc_category
  ttl         = var.aws_route53_record_AxFAV_ttl
  type        = var.aws_route53_record_AxFAV_type
  zone_id     = var.aws_route53_record_AxFAV_zone_id
}

resource "aws_route53_record" "BFecC" {
  name        = var.aws_route53_record_BFecC_name
  records     = var.aws_route53_record_BFecC_records
  tc_category = var.aws_route53_record_BFecC_tc_category
  ttl         = var.aws_route53_record_BFecC_ttl
  type        = var.aws_route53_record_BFecC_type
  zone_id     = var.aws_route53_record_BFecC_zone_id
}

resource "aws_route53_record" "BNcbR" {
  name        = var.aws_route53_record_BNcbR_name
  records     = var.aws_route53_record_BNcbR_records
  tc_category = var.aws_route53_record_BNcbR_tc_category
  ttl         = var.aws_route53_record_BNcbR_ttl
  type        = var.aws_route53_record_BNcbR_type
  zone_id     = var.aws_route53_record_BNcbR_zone_id
}

resource "aws_route53_record" "BTLum" {
  name        = var.aws_route53_record_BTLum_name
  records     = var.aws_route53_record_BTLum_records
  tc_category = var.aws_route53_record_BTLum_tc_category
  ttl         = var.aws_route53_record_BTLum_ttl
  type        = var.aws_route53_record_BTLum_type
  zone_id     = var.aws_route53_record_BTLum_zone_id
}

resource "aws_route53_record" "Begij" {
  name        = var.aws_route53_record_Begij_name
  records     = var.aws_route53_record_Begij_records
  tc_category = var.aws_route53_record_Begij_tc_category
  ttl         = var.aws_route53_record_Begij_ttl
  type        = var.aws_route53_record_Begij_type
  zone_id     = var.aws_route53_record_Begij_zone_id
}

resource "aws_route53_record" "ByLNa" {
  name        = var.aws_route53_record_ByLNa_name
  records     = var.aws_route53_record_ByLNa_records
  tc_category = var.aws_route53_record_ByLNa_tc_category
  ttl         = var.aws_route53_record_ByLNa_ttl
  type        = var.aws_route53_record_ByLNa_type
  zone_id     = var.aws_route53_record_ByLNa_zone_id
}

resource "aws_route53_record" "CEKWj" {
  name        = var.aws_route53_record_CEKWj_name
  records     = var.aws_route53_record_CEKWj_records
  tc_category = var.aws_route53_record_CEKWj_tc_category
  ttl         = var.aws_route53_record_CEKWj_ttl
  type        = var.aws_route53_record_CEKWj_type
  zone_id     = var.aws_route53_record_CEKWj_zone_id
}

resource "aws_route53_record" "CEgBd" {
  alias {
    evaluate_target_health = var.aws_route53_record_CEgBd_alias_evaluate_target_health
    name                   = var.aws_route53_record_CEgBd_alias_name
    zone_id                = var.aws_route53_record_CEgBd_alias_zone_id
  }

  name        = var.aws_route53_record_CEgBd_name
  tc_category = var.aws_route53_record_CEgBd_tc_category
  type        = var.aws_route53_record_CEgBd_type
  zone_id     = var.aws_route53_record_CEgBd_zone_id
}

resource "aws_route53_record" "CVuak" {
  name        = var.aws_route53_record_CVuak_name
  records     = var.aws_route53_record_CVuak_records
  tc_category = var.aws_route53_record_CVuak_tc_category
  ttl         = var.aws_route53_record_CVuak_ttl
  type        = var.aws_route53_record_CVuak_type
  zone_id     = var.aws_route53_record_CVuak_zone_id
}

resource "aws_route53_record" "CfIAs" {
  name        = var.aws_route53_record_CfIAs_name
  records     = var.aws_route53_record_CfIAs_records
  tc_category = var.aws_route53_record_CfIAs_tc_category
  ttl         = var.aws_route53_record_CfIAs_ttl
  type        = var.aws_route53_record_CfIAs_type
  zone_id     = var.aws_route53_record_CfIAs_zone_id
}

resource "aws_route53_record" "DCNvB" {
  name        = var.aws_route53_record_DCNvB_name
  records     = var.aws_route53_record_DCNvB_records
  tc_category = var.aws_route53_record_DCNvB_tc_category
  ttl         = var.aws_route53_record_DCNvB_ttl
  type        = var.aws_route53_record_DCNvB_type
  zone_id     = var.aws_route53_record_DCNvB_zone_id
}

resource "aws_route53_record" "DEdBj" {
  name        = var.aws_route53_record_DEdBj_name
  records     = var.aws_route53_record_DEdBj_records
  tc_category = var.aws_route53_record_DEdBj_tc_category
  ttl         = var.aws_route53_record_DEdBj_ttl
  type        = var.aws_route53_record_DEdBj_type
  zone_id     = var.aws_route53_record_DEdBj_zone_id
}

resource "aws_route53_record" "DLRnU" {
  name        = var.aws_route53_record_DLRnU_name
  records     = var.aws_route53_record_DLRnU_records
  tc_category = var.aws_route53_record_DLRnU_tc_category
  ttl         = var.aws_route53_record_DLRnU_ttl
  type        = var.aws_route53_record_DLRnU_type
  zone_id     = var.aws_route53_record_DLRnU_zone_id
}

resource "aws_route53_record" "DNdej" {
  name        = var.aws_route53_record_DNdej_name
  records     = var.aws_route53_record_DNdej_records
  tc_category = var.aws_route53_record_DNdej_tc_category
  ttl         = var.aws_route53_record_DNdej_ttl
  type        = var.aws_route53_record_DNdej_type
  zone_id     = var.aws_route53_record_DNdej_zone_id
}

resource "aws_route53_record" "DYYlK" {
  name        = var.aws_route53_record_DYYlK_name
  records     = var.aws_route53_record_DYYlK_records
  tc_category = var.aws_route53_record_DYYlK_tc_category
  ttl         = var.aws_route53_record_DYYlK_ttl
  type        = var.aws_route53_record_DYYlK_type
  zone_id     = var.aws_route53_record_DYYlK_zone_id
}

resource "aws_route53_record" "DvSRr" {
  name        = var.aws_route53_record_DvSRr_name
  records     = var.aws_route53_record_DvSRr_records
  tc_category = var.aws_route53_record_DvSRr_tc_category
  ttl         = var.aws_route53_record_DvSRr_ttl
  type        = var.aws_route53_record_DvSRr_type
  zone_id     = var.aws_route53_record_DvSRr_zone_id
}

resource "aws_route53_record" "EHvGm" {
  name        = var.aws_route53_record_EHvGm_name
  records     = var.aws_route53_record_EHvGm_records
  tc_category = var.aws_route53_record_EHvGm_tc_category
  ttl         = var.aws_route53_record_EHvGm_ttl
  type        = var.aws_route53_record_EHvGm_type
  zone_id     = var.aws_route53_record_EHvGm_zone_id
}

resource "aws_route53_record" "EKxTM" {
  name        = var.aws_route53_record_EKxTM_name
  records     = var.aws_route53_record_EKxTM_records
  tc_category = var.aws_route53_record_EKxTM_tc_category
  ttl         = var.aws_route53_record_EKxTM_ttl
  type        = var.aws_route53_record_EKxTM_type
  zone_id     = var.aws_route53_record_EKxTM_zone_id
}

resource "aws_route53_record" "ENQTA" {
  name        = var.aws_route53_record_ENQTA_name
  records     = var.aws_route53_record_ENQTA_records
  tc_category = var.aws_route53_record_ENQTA_tc_category
  ttl         = var.aws_route53_record_ENQTA_ttl
  type        = var.aws_route53_record_ENQTA_type
  zone_id     = var.aws_route53_record_ENQTA_zone_id
}

resource "aws_route53_record" "ERpmr" {
  name        = var.aws_route53_record_ERpmr_name
  records     = var.aws_route53_record_ERpmr_records
  tc_category = var.aws_route53_record_ERpmr_tc_category
  ttl         = var.aws_route53_record_ERpmr_ttl
  type        = var.aws_route53_record_ERpmr_type
  zone_id     = var.aws_route53_record_ERpmr_zone_id
}

resource "aws_route53_record" "EVPgg" {
  name        = var.aws_route53_record_EVPgg_name
  records     = var.aws_route53_record_EVPgg_records
  tc_category = var.aws_route53_record_EVPgg_tc_category
  ttl         = var.aws_route53_record_EVPgg_ttl
  type        = var.aws_route53_record_EVPgg_type
  zone_id     = var.aws_route53_record_EVPgg_zone_id
}

resource "aws_route53_record" "EwdXP" {
  name        = var.aws_route53_record_EwdXP_name
  records     = var.aws_route53_record_EwdXP_records
  tc_category = var.aws_route53_record_EwdXP_tc_category
  ttl         = var.aws_route53_record_EwdXP_ttl
  type        = var.aws_route53_record_EwdXP_type
  zone_id     = var.aws_route53_record_EwdXP_zone_id
}

resource "aws_route53_record" "FCXoB" {
  name        = var.aws_route53_record_FCXoB_name
  records     = var.aws_route53_record_FCXoB_records
  tc_category = var.aws_route53_record_FCXoB_tc_category
  ttl         = var.aws_route53_record_FCXoB_ttl
  type        = var.aws_route53_record_FCXoB_type
  zone_id     = var.aws_route53_record_FCXoB_zone_id
}

resource "aws_route53_record" "FUINV" {
  name        = var.aws_route53_record_FUINV_name
  records     = var.aws_route53_record_FUINV_records
  tc_category = var.aws_route53_record_FUINV_tc_category
  ttl         = var.aws_route53_record_FUINV_ttl
  type        = var.aws_route53_record_FUINV_type
  zone_id     = var.aws_route53_record_FUINV_zone_id
}

resource "aws_route53_record" "Fdszo" {
  name        = var.aws_route53_record_Fdszo_name
  records     = var.aws_route53_record_Fdszo_records
  tc_category = var.aws_route53_record_Fdszo_tc_category
  ttl         = var.aws_route53_record_Fdszo_ttl
  type        = var.aws_route53_record_Fdszo_type
  zone_id     = var.aws_route53_record_Fdszo_zone_id
}

resource "aws_route53_record" "FngSj" {
  name        = var.aws_route53_record_FngSj_name
  records     = var.aws_route53_record_FngSj_records
  tc_category = var.aws_route53_record_FngSj_tc_category
  ttl         = var.aws_route53_record_FngSj_ttl
  type        = var.aws_route53_record_FngSj_type
  zone_id     = var.aws_route53_record_FngSj_zone_id
}

resource "aws_route53_record" "GNIgg" {
  name        = var.aws_route53_record_GNIgg_name
  records     = var.aws_route53_record_GNIgg_records
  tc_category = var.aws_route53_record_GNIgg_tc_category
  ttl         = var.aws_route53_record_GNIgg_ttl
  type        = var.aws_route53_record_GNIgg_type
  zone_id     = var.aws_route53_record_GNIgg_zone_id
}

resource "aws_route53_record" "GNnaw" {
  name        = var.aws_route53_record_GNnaw_name
  records     = var.aws_route53_record_GNnaw_records
  tc_category = var.aws_route53_record_GNnaw_tc_category
  ttl         = var.aws_route53_record_GNnaw_ttl
  type        = var.aws_route53_record_GNnaw_type
  zone_id     = var.aws_route53_record_GNnaw_zone_id
}

resource "aws_route53_record" "GWtqz" {
  name        = var.aws_route53_record_GWtqz_name
  records     = var.aws_route53_record_GWtqz_records
  tc_category = var.aws_route53_record_GWtqz_tc_category
  ttl         = var.aws_route53_record_GWtqz_ttl
  type        = var.aws_route53_record_GWtqz_type
  zone_id     = var.aws_route53_record_GWtqz_zone_id
}

resource "aws_route53_record" "GXhiy" {
  name        = var.aws_route53_record_GXhiy_name
  records     = var.aws_route53_record_GXhiy_records
  tc_category = var.aws_route53_record_GXhiy_tc_category
  ttl         = var.aws_route53_record_GXhiy_ttl
  type        = var.aws_route53_record_GXhiy_type
  zone_id     = var.aws_route53_record_GXhiy_zone_id
}

resource "aws_route53_record" "GaoSS" {
  name        = var.aws_route53_record_GaoSS_name
  records     = var.aws_route53_record_GaoSS_records
  tc_category = var.aws_route53_record_GaoSS_tc_category
  ttl         = var.aws_route53_record_GaoSS_ttl
  type        = var.aws_route53_record_GaoSS_type
  zone_id     = var.aws_route53_record_GaoSS_zone_id
}

resource "aws_route53_record" "IWPuE" {
  name        = var.aws_route53_record_IWPuE_name
  records     = var.aws_route53_record_IWPuE_records
  tc_category = var.aws_route53_record_IWPuE_tc_category
  ttl         = var.aws_route53_record_IWPuE_ttl
  type        = var.aws_route53_record_IWPuE_type
  zone_id     = var.aws_route53_record_IWPuE_zone_id
}

resource "aws_route53_record" "IcXKS" {
  name        = var.aws_route53_record_IcXKS_name
  records     = var.aws_route53_record_IcXKS_records
  tc_category = var.aws_route53_record_IcXKS_tc_category
  ttl         = var.aws_route53_record_IcXKS_ttl
  type        = var.aws_route53_record_IcXKS_type
  zone_id     = var.aws_route53_record_IcXKS_zone_id
}

resource "aws_route53_record" "IjoDH" {
  name        = var.aws_route53_record_IjoDH_name
  records     = var.aws_route53_record_IjoDH_records
  tc_category = var.aws_route53_record_IjoDH_tc_category
  ttl         = var.aws_route53_record_IjoDH_ttl
  type        = var.aws_route53_record_IjoDH_type
  zone_id     = var.aws_route53_record_IjoDH_zone_id
}

resource "aws_route53_record" "ImtvG" {
  alias {
    evaluate_target_health = var.aws_route53_record_ImtvG_alias_evaluate_target_health
    name                   = var.aws_route53_record_ImtvG_alias_name
    zone_id                = var.aws_route53_record_ImtvG_alias_zone_id
  }

  name        = var.aws_route53_record_ImtvG_name
  tc_category = var.aws_route53_record_ImtvG_tc_category
  type        = var.aws_route53_record_ImtvG_type
  zone_id     = var.aws_route53_record_ImtvG_zone_id
}

resource "aws_route53_record" "InJmQ" {
  name        = var.aws_route53_record_InJmQ_name
  records     = var.aws_route53_record_InJmQ_records
  tc_category = var.aws_route53_record_InJmQ_tc_category
  ttl         = var.aws_route53_record_InJmQ_ttl
  type        = var.aws_route53_record_InJmQ_type
  zone_id     = var.aws_route53_record_InJmQ_zone_id
}

resource "aws_route53_record" "IyuXI" {
  name        = var.aws_route53_record_IyuXI_name
  records     = var.aws_route53_record_IyuXI_records
  tc_category = var.aws_route53_record_IyuXI_tc_category
  ttl         = var.aws_route53_record_IyuXI_ttl
  type        = var.aws_route53_record_IyuXI_type
  zone_id     = var.aws_route53_record_IyuXI_zone_id
}

resource "aws_route53_record" "JEzNF" {
  alias {
    evaluate_target_health = var.aws_route53_record_JEzNF_alias_evaluate_target_health
    name                   = var.aws_route53_record_JEzNF_alias_name
    zone_id                = var.aws_route53_record_JEzNF_alias_zone_id
  }

  name        = var.aws_route53_record_JEzNF_name
  tc_category = var.aws_route53_record_JEzNF_tc_category
  type        = var.aws_route53_record_JEzNF_type
  zone_id     = var.aws_route53_record_JEzNF_zone_id
}

resource "aws_route53_record" "JUYMQ" {
  name        = var.aws_route53_record_JUYMQ_name
  records     = var.aws_route53_record_JUYMQ_records
  tc_category = var.aws_route53_record_JUYMQ_tc_category
  ttl         = var.aws_route53_record_JUYMQ_ttl
  type        = var.aws_route53_record_JUYMQ_type
  zone_id     = var.aws_route53_record_JUYMQ_zone_id
}

resource "aws_route53_record" "JdMnP" {
  name        = var.aws_route53_record_JdMnP_name
  records     = var.aws_route53_record_JdMnP_records
  tc_category = var.aws_route53_record_JdMnP_tc_category
  ttl         = var.aws_route53_record_JdMnP_ttl
  type        = var.aws_route53_record_JdMnP_type
  zone_id     = var.aws_route53_record_JdMnP_zone_id
}

resource "aws_route53_record" "JkjEZ" {
  name        = var.aws_route53_record_JkjEZ_name
  records     = var.aws_route53_record_JkjEZ_records
  tc_category = var.aws_route53_record_JkjEZ_tc_category
  ttl         = var.aws_route53_record_JkjEZ_ttl
  type        = var.aws_route53_record_JkjEZ_type
  zone_id     = var.aws_route53_record_JkjEZ_zone_id
}

resource "aws_route53_record" "JnPUR" {
  name        = var.aws_route53_record_JnPUR_name
  records     = var.aws_route53_record_JnPUR_records
  tc_category = var.aws_route53_record_JnPUR_tc_category
  ttl         = var.aws_route53_record_JnPUR_ttl
  type        = var.aws_route53_record_JnPUR_type
  zone_id     = var.aws_route53_record_JnPUR_zone_id
}

resource "aws_route53_record" "KCMbh" {
  name        = var.aws_route53_record_KCMbh_name
  records     = var.aws_route53_record_KCMbh_records
  tc_category = var.aws_route53_record_KCMbh_tc_category
  ttl         = var.aws_route53_record_KCMbh_ttl
  type        = var.aws_route53_record_KCMbh_type
  zone_id     = var.aws_route53_record_KCMbh_zone_id
}

resource "aws_route53_record" "KHgdI" {
  name        = var.aws_route53_record_KHgdI_name
  records     = var.aws_route53_record_KHgdI_records
  tc_category = var.aws_route53_record_KHgdI_tc_category
  ttl         = var.aws_route53_record_KHgdI_ttl
  type        = var.aws_route53_record_KHgdI_type
  zone_id     = var.aws_route53_record_KHgdI_zone_id
}

resource "aws_route53_record" "KHpCn" {
  name        = var.aws_route53_record_KHpCn_name
  records     = var.aws_route53_record_KHpCn_records
  tc_category = var.aws_route53_record_KHpCn_tc_category
  ttl         = var.aws_route53_record_KHpCn_ttl
  type        = var.aws_route53_record_KHpCn_type
  zone_id     = var.aws_route53_record_KHpCn_zone_id
}

resource "aws_route53_record" "KLmbQ" {
  name        = var.aws_route53_record_KLmbQ_name
  records     = var.aws_route53_record_KLmbQ_records
  tc_category = var.aws_route53_record_KLmbQ_tc_category
  ttl         = var.aws_route53_record_KLmbQ_ttl
  type        = var.aws_route53_record_KLmbQ_type
  zone_id     = var.aws_route53_record_KLmbQ_zone_id
}

resource "aws_route53_record" "KaSCK" {
  name        = var.aws_route53_record_KaSCK_name
  records     = var.aws_route53_record_KaSCK_records
  tc_category = var.aws_route53_record_KaSCK_tc_category
  ttl         = var.aws_route53_record_KaSCK_ttl
  type        = var.aws_route53_record_KaSCK_type
  zone_id     = var.aws_route53_record_KaSCK_zone_id
}

resource "aws_route53_record" "KcEZj" {
  name        = var.aws_route53_record_KcEZj_name
  records     = var.aws_route53_record_KcEZj_records
  tc_category = var.aws_route53_record_KcEZj_tc_category
  ttl         = var.aws_route53_record_KcEZj_ttl
  type        = var.aws_route53_record_KcEZj_type
  zone_id     = var.aws_route53_record_KcEZj_zone_id
}

resource "aws_route53_record" "KrrbE" {
  name        = var.aws_route53_record_KrrbE_name
  records     = var.aws_route53_record_KrrbE_records
  tc_category = var.aws_route53_record_KrrbE_tc_category
  ttl         = var.aws_route53_record_KrrbE_ttl
  type        = var.aws_route53_record_KrrbE_type
  zone_id     = var.aws_route53_record_KrrbE_zone_id
}

resource "aws_route53_record" "LLuwW" {
  name        = var.aws_route53_record_LLuwW_name
  records     = var.aws_route53_record_LLuwW_records
  tc_category = var.aws_route53_record_LLuwW_tc_category
  ttl         = var.aws_route53_record_LLuwW_ttl
  type        = var.aws_route53_record_LLuwW_type
  zone_id     = var.aws_route53_record_LLuwW_zone_id
}

resource "aws_route53_record" "LavfK" {
  name        = var.aws_route53_record_LavfK_name
  records     = var.aws_route53_record_LavfK_records
  tc_category = var.aws_route53_record_LavfK_tc_category
  ttl         = var.aws_route53_record_LavfK_ttl
  type        = var.aws_route53_record_LavfK_type
  zone_id     = var.aws_route53_record_LavfK_zone_id
}

resource "aws_route53_record" "LfbjF" {
  name        = var.aws_route53_record_LfbjF_name
  records     = var.aws_route53_record_LfbjF_records
  tc_category = var.aws_route53_record_LfbjF_tc_category
  ttl         = var.aws_route53_record_LfbjF_ttl
  type        = var.aws_route53_record_LfbjF_type
  zone_id     = var.aws_route53_record_LfbjF_zone_id
}

resource "aws_route53_record" "MHLLP" {
  name        = var.aws_route53_record_MHLLP_name
  records     = var.aws_route53_record_MHLLP_records
  tc_category = var.aws_route53_record_MHLLP_tc_category
  ttl         = var.aws_route53_record_MHLLP_ttl
  type        = var.aws_route53_record_MHLLP_type
  zone_id     = var.aws_route53_record_MHLLP_zone_id
}

resource "aws_route53_record" "MLdnP" {
  name        = var.aws_route53_record_MLdnP_name
  records     = var.aws_route53_record_MLdnP_records
  tc_category = var.aws_route53_record_MLdnP_tc_category
  ttl         = var.aws_route53_record_MLdnP_ttl
  type        = var.aws_route53_record_MLdnP_type
  zone_id     = var.aws_route53_record_MLdnP_zone_id
}

resource "aws_route53_record" "MMVUM" {
  name        = var.aws_route53_record_MMVUM_name
  records     = var.aws_route53_record_MMVUM_records
  tc_category = var.aws_route53_record_MMVUM_tc_category
  ttl         = var.aws_route53_record_MMVUM_ttl
  type        = var.aws_route53_record_MMVUM_type
  zone_id     = var.aws_route53_record_MMVUM_zone_id
}

resource "aws_route53_record" "MMymq" {
  name        = var.aws_route53_record_MMymq_name
  records     = var.aws_route53_record_MMymq_records
  tc_category = var.aws_route53_record_MMymq_tc_category
  ttl         = var.aws_route53_record_MMymq_ttl
  type        = var.aws_route53_record_MMymq_type
  zone_id     = var.aws_route53_record_MMymq_zone_id
}

resource "aws_route53_record" "MSjUW" {
  name        = var.aws_route53_record_MSjUW_name
  records     = var.aws_route53_record_MSjUW_records
  tc_category = var.aws_route53_record_MSjUW_tc_category
  ttl         = var.aws_route53_record_MSjUW_ttl
  type        = var.aws_route53_record_MSjUW_type
  zone_id     = var.aws_route53_record_MSjUW_zone_id
}

resource "aws_route53_record" "MWezJ" {
  name        = var.aws_route53_record_MWezJ_name
  records     = var.aws_route53_record_MWezJ_records
  tc_category = var.aws_route53_record_MWezJ_tc_category
  ttl         = var.aws_route53_record_MWezJ_ttl
  type        = var.aws_route53_record_MWezJ_type
  zone_id     = var.aws_route53_record_MWezJ_zone_id
}

resource "aws_route53_record" "MdlgQ" {
  name        = var.aws_route53_record_MdlgQ_name
  records     = var.aws_route53_record_MdlgQ_records
  tc_category = var.aws_route53_record_MdlgQ_tc_category
  ttl         = var.aws_route53_record_MdlgQ_ttl
  type        = var.aws_route53_record_MdlgQ_type
  zone_id     = var.aws_route53_record_MdlgQ_zone_id
}

resource "aws_route53_record" "MjUnO" {
  name        = var.aws_route53_record_MjUnO_name
  records     = var.aws_route53_record_MjUnO_records
  tc_category = var.aws_route53_record_MjUnO_tc_category
  ttl         = var.aws_route53_record_MjUnO_ttl
  type        = var.aws_route53_record_MjUnO_type
  zone_id     = var.aws_route53_record_MjUnO_zone_id
}

resource "aws_route53_record" "MliEB" {
  name        = var.aws_route53_record_MliEB_name
  records     = var.aws_route53_record_MliEB_records
  tc_category = var.aws_route53_record_MliEB_tc_category
  ttl         = var.aws_route53_record_MliEB_ttl
  type        = var.aws_route53_record_MliEB_type
  zone_id     = var.aws_route53_record_MliEB_zone_id
}

resource "aws_route53_record" "MmcJv" {
  name        = var.aws_route53_record_MmcJv_name
  records     = var.aws_route53_record_MmcJv_records
  tc_category = var.aws_route53_record_MmcJv_tc_category
  ttl         = var.aws_route53_record_MmcJv_ttl
  type        = var.aws_route53_record_MmcJv_type
  zone_id     = var.aws_route53_record_MmcJv_zone_id
}

resource "aws_route53_record" "MplGc" {
  name        = var.aws_route53_record_MplGc_name
  records     = var.aws_route53_record_MplGc_records
  tc_category = var.aws_route53_record_MplGc_tc_category
  ttl         = var.aws_route53_record_MplGc_ttl
  type        = var.aws_route53_record_MplGc_type
  zone_id     = var.aws_route53_record_MplGc_zone_id
}

resource "aws_route53_record" "NTHbJ" {
  name        = var.aws_route53_record_NTHbJ_name
  records     = var.aws_route53_record_NTHbJ_records
  tc_category = var.aws_route53_record_NTHbJ_tc_category
  ttl         = var.aws_route53_record_NTHbJ_ttl
  type        = var.aws_route53_record_NTHbJ_type
  zone_id     = var.aws_route53_record_NTHbJ_zone_id
}

resource "aws_route53_record" "NYbzq" {
  name        = var.aws_route53_record_NYbzq_name
  records     = var.aws_route53_record_NYbzq_records
  tc_category = var.aws_route53_record_NYbzq_tc_category
  ttl         = var.aws_route53_record_NYbzq_ttl
  type        = var.aws_route53_record_NYbzq_type
  zone_id     = var.aws_route53_record_NYbzq_zone_id
}

resource "aws_route53_record" "Nfift" {
  name        = var.aws_route53_record_Nfift_name
  records     = var.aws_route53_record_Nfift_records
  tc_category = var.aws_route53_record_Nfift_tc_category
  ttl         = var.aws_route53_record_Nfift_ttl
  type        = var.aws_route53_record_Nfift_type
  zone_id     = var.aws_route53_record_Nfift_zone_id
}

resource "aws_route53_record" "OJNaf" {
  name        = var.aws_route53_record_OJNaf_name
  records     = var.aws_route53_record_OJNaf_records
  tc_category = var.aws_route53_record_OJNaf_tc_category
  ttl         = var.aws_route53_record_OJNaf_ttl
  type        = var.aws_route53_record_OJNaf_type
  zone_id     = var.aws_route53_record_OJNaf_zone_id
}

resource "aws_route53_record" "ONnYj" {
  name        = var.aws_route53_record_ONnYj_name
  records     = var.aws_route53_record_ONnYj_records
  tc_category = var.aws_route53_record_ONnYj_tc_category
  ttl         = var.aws_route53_record_ONnYj_ttl
  type        = var.aws_route53_record_ONnYj_type
  zone_id     = var.aws_route53_record_ONnYj_zone_id
}

resource "aws_route53_record" "OPmKj" {
  name        = var.aws_route53_record_OPmKj_name
  records     = var.aws_route53_record_OPmKj_records
  tc_category = var.aws_route53_record_OPmKj_tc_category
  ttl         = var.aws_route53_record_OPmKj_ttl
  type        = var.aws_route53_record_OPmKj_type
  zone_id     = var.aws_route53_record_OPmKj_zone_id
}

resource "aws_route53_record" "OPuTd" {
  name        = var.aws_route53_record_OPuTd_name
  records     = var.aws_route53_record_OPuTd_records
  tc_category = var.aws_route53_record_OPuTd_tc_category
  ttl         = var.aws_route53_record_OPuTd_ttl
  type        = var.aws_route53_record_OPuTd_type
  zone_id     = var.aws_route53_record_OPuTd_zone_id
}

resource "aws_route53_record" "OaaGP" {
  name        = var.aws_route53_record_OaaGP_name
  records     = var.aws_route53_record_OaaGP_records
  tc_category = var.aws_route53_record_OaaGP_tc_category
  ttl         = var.aws_route53_record_OaaGP_ttl
  type        = var.aws_route53_record_OaaGP_type
  zone_id     = var.aws_route53_record_OaaGP_zone_id
}

resource "aws_route53_record" "PSezY" {
  name        = var.aws_route53_record_PSezY_name
  records     = var.aws_route53_record_PSezY_records
  tc_category = var.aws_route53_record_PSezY_tc_category
  ttl         = var.aws_route53_record_PSezY_ttl
  type        = var.aws_route53_record_PSezY_type
  zone_id     = var.aws_route53_record_PSezY_zone_id
}

resource "aws_route53_record" "PaKqr" {
  name        = var.aws_route53_record_PaKqr_name
  records     = var.aws_route53_record_PaKqr_records
  tc_category = var.aws_route53_record_PaKqr_tc_category
  ttl         = var.aws_route53_record_PaKqr_ttl
  type        = var.aws_route53_record_PaKqr_type
  zone_id     = var.aws_route53_record_PaKqr_zone_id
}

resource "aws_route53_record" "PgxQI" {
  name        = var.aws_route53_record_PgxQI_name
  records     = var.aws_route53_record_PgxQI_records
  tc_category = var.aws_route53_record_PgxQI_tc_category
  ttl         = var.aws_route53_record_PgxQI_ttl
  type        = var.aws_route53_record_PgxQI_type
  zone_id     = var.aws_route53_record_PgxQI_zone_id
}

resource "aws_route53_record" "PoZhV" {
  name        = var.aws_route53_record_PoZhV_name
  records     = var.aws_route53_record_PoZhV_records
  tc_category = var.aws_route53_record_PoZhV_tc_category
  ttl         = var.aws_route53_record_PoZhV_ttl
  type        = var.aws_route53_record_PoZhV_type
  zone_id     = var.aws_route53_record_PoZhV_zone_id
}

resource "aws_route53_record" "QFeeY" {
  name        = var.aws_route53_record_QFeeY_name
  records     = var.aws_route53_record_QFeeY_records
  tc_category = var.aws_route53_record_QFeeY_tc_category
  ttl         = var.aws_route53_record_QFeeY_ttl
  type        = var.aws_route53_record_QFeeY_type
  zone_id     = var.aws_route53_record_QFeeY_zone_id
}

resource "aws_route53_record" "QQTmJ" {
  name        = var.aws_route53_record_QQTmJ_name
  records     = var.aws_route53_record_QQTmJ_records
  tc_category = var.aws_route53_record_QQTmJ_tc_category
  ttl         = var.aws_route53_record_QQTmJ_ttl
  type        = var.aws_route53_record_QQTmJ_type
  zone_id     = var.aws_route53_record_QQTmJ_zone_id
}

resource "aws_route53_record" "REWUG" {
  name        = var.aws_route53_record_REWUG_name
  records     = var.aws_route53_record_REWUG_records
  tc_category = var.aws_route53_record_REWUG_tc_category
  ttl         = var.aws_route53_record_REWUG_ttl
  type        = var.aws_route53_record_REWUG_type
  zone_id     = var.aws_route53_record_REWUG_zone_id
}

resource "aws_route53_record" "RGBwR" {
  name        = var.aws_route53_record_RGBwR_name
  records     = var.aws_route53_record_RGBwR_records
  tc_category = var.aws_route53_record_RGBwR_tc_category
  ttl         = var.aws_route53_record_RGBwR_ttl
  type        = var.aws_route53_record_RGBwR_type
  zone_id     = var.aws_route53_record_RGBwR_zone_id
}

resource "aws_route53_record" "RLrah" {
  name        = var.aws_route53_record_RLrah_name
  records     = var.aws_route53_record_RLrah_records
  tc_category = var.aws_route53_record_RLrah_tc_category
  ttl         = var.aws_route53_record_RLrah_ttl
  type        = var.aws_route53_record_RLrah_type
  zone_id     = var.aws_route53_record_RLrah_zone_id
}

resource "aws_route53_record" "RMSxi" {
  name        = var.aws_route53_record_RMSxi_name
  records     = var.aws_route53_record_RMSxi_records
  tc_category = var.aws_route53_record_RMSxi_tc_category
  ttl         = var.aws_route53_record_RMSxi_ttl
  type        = var.aws_route53_record_RMSxi_type
  zone_id     = var.aws_route53_record_RMSxi_zone_id
}

resource "aws_route53_record" "RQkmp" {
  name        = var.aws_route53_record_RQkmp_name
  records     = var.aws_route53_record_RQkmp_records
  tc_category = var.aws_route53_record_RQkmp_tc_category
  ttl         = var.aws_route53_record_RQkmp_ttl
  type        = var.aws_route53_record_RQkmp_type
  zone_id     = var.aws_route53_record_RQkmp_zone_id
}

resource "aws_route53_record" "RTEnw" {
  name        = var.aws_route53_record_RTEnw_name
  records     = var.aws_route53_record_RTEnw_records
  tc_category = var.aws_route53_record_RTEnw_tc_category
  ttl         = var.aws_route53_record_RTEnw_ttl
  type        = var.aws_route53_record_RTEnw_type
  zone_id     = var.aws_route53_record_RTEnw_zone_id
}

resource "aws_route53_record" "RpXin" {
  name        = var.aws_route53_record_RpXin_name
  records     = var.aws_route53_record_RpXin_records
  tc_category = var.aws_route53_record_RpXin_tc_category
  ttl         = var.aws_route53_record_RpXin_ttl
  type        = var.aws_route53_record_RpXin_type
  zone_id     = var.aws_route53_record_RpXin_zone_id
}

resource "aws_route53_record" "RyMrk" {
  name        = var.aws_route53_record_RyMrk_name
  records     = var.aws_route53_record_RyMrk_records
  tc_category = var.aws_route53_record_RyMrk_tc_category
  ttl         = var.aws_route53_record_RyMrk_ttl
  type        = var.aws_route53_record_RyMrk_type
  zone_id     = var.aws_route53_record_RyMrk_zone_id
}

resource "aws_route53_record" "SACLd" {
  name        = var.aws_route53_record_SACLd_name
  records     = var.aws_route53_record_SACLd_records
  tc_category = var.aws_route53_record_SACLd_tc_category
  ttl         = var.aws_route53_record_SACLd_ttl
  type        = var.aws_route53_record_SACLd_type
  zone_id     = var.aws_route53_record_SACLd_zone_id
}

resource "aws_route53_record" "SHcfQ" {
  name        = var.aws_route53_record_SHcfQ_name
  records     = var.aws_route53_record_SHcfQ_records
  tc_category = var.aws_route53_record_SHcfQ_tc_category
  ttl         = var.aws_route53_record_SHcfQ_ttl
  type        = var.aws_route53_record_SHcfQ_type
  zone_id     = var.aws_route53_record_SHcfQ_zone_id
}

resource "aws_route53_record" "STCaK" {
  name        = var.aws_route53_record_STCaK_name
  records     = var.aws_route53_record_STCaK_records
  tc_category = var.aws_route53_record_STCaK_tc_category
  ttl         = var.aws_route53_record_STCaK_ttl
  type        = var.aws_route53_record_STCaK_type
  zone_id     = var.aws_route53_record_STCaK_zone_id
}

resource "aws_route53_record" "SgLxB" {
  name        = var.aws_route53_record_SgLxB_name
  records     = var.aws_route53_record_SgLxB_records
  tc_category = var.aws_route53_record_SgLxB_tc_category
  ttl         = var.aws_route53_record_SgLxB_ttl
  type        = var.aws_route53_record_SgLxB_type
  zone_id     = var.aws_route53_record_SgLxB_zone_id
}

resource "aws_route53_record" "SviVY" {
  name        = var.aws_route53_record_SviVY_name
  records     = var.aws_route53_record_SviVY_records
  tc_category = var.aws_route53_record_SviVY_tc_category
  ttl         = var.aws_route53_record_SviVY_ttl
  type        = var.aws_route53_record_SviVY_type
  zone_id     = var.aws_route53_record_SviVY_zone_id
}

resource "aws_route53_record" "TFyNt" {
  name        = var.aws_route53_record_TFyNt_name
  records     = var.aws_route53_record_TFyNt_records
  tc_category = var.aws_route53_record_TFyNt_tc_category
  ttl         = var.aws_route53_record_TFyNt_ttl
  type        = var.aws_route53_record_TFyNt_type
  zone_id     = var.aws_route53_record_TFyNt_zone_id
}

resource "aws_route53_record" "TPZQD" {
  name        = var.aws_route53_record_TPZQD_name
  records     = var.aws_route53_record_TPZQD_records
  tc_category = var.aws_route53_record_TPZQD_tc_category
  ttl         = var.aws_route53_record_TPZQD_ttl
  type        = var.aws_route53_record_TPZQD_type
  zone_id     = var.aws_route53_record_TPZQD_zone_id
}

resource "aws_route53_record" "TSBHA" {
  name        = var.aws_route53_record_TSBHA_name
  records     = var.aws_route53_record_TSBHA_records
  tc_category = var.aws_route53_record_TSBHA_tc_category
  ttl         = var.aws_route53_record_TSBHA_ttl
  type        = var.aws_route53_record_TSBHA_type
  zone_id     = var.aws_route53_record_TSBHA_zone_id
}

resource "aws_route53_record" "TneKC" {
  name        = var.aws_route53_record_TneKC_name
  records     = var.aws_route53_record_TneKC_records
  tc_category = var.aws_route53_record_TneKC_tc_category
  ttl         = var.aws_route53_record_TneKC_ttl
  type        = var.aws_route53_record_TneKC_type
  zone_id     = var.aws_route53_record_TneKC_zone_id
}

resource "aws_route53_record" "TouJt" {
  name        = var.aws_route53_record_TouJt_name
  records     = var.aws_route53_record_TouJt_records
  tc_category = var.aws_route53_record_TouJt_tc_category
  ttl         = var.aws_route53_record_TouJt_ttl
  type        = var.aws_route53_record_TouJt_type
  zone_id     = var.aws_route53_record_TouJt_zone_id
}

resource "aws_route53_record" "TytMS" {
  name        = var.aws_route53_record_TytMS_name
  records     = var.aws_route53_record_TytMS_records
  tc_category = var.aws_route53_record_TytMS_tc_category
  ttl         = var.aws_route53_record_TytMS_ttl
  type        = var.aws_route53_record_TytMS_type
  zone_id     = var.aws_route53_record_TytMS_zone_id
}

resource "aws_route53_record" "UDyzG" {
  name        = var.aws_route53_record_UDyzG_name
  records     = var.aws_route53_record_UDyzG_records
  tc_category = var.aws_route53_record_UDyzG_tc_category
  ttl         = var.aws_route53_record_UDyzG_ttl
  type        = var.aws_route53_record_UDyzG_type
  zone_id     = var.aws_route53_record_UDyzG_zone_id
}

resource "aws_route53_record" "UIuun" {
  name        = var.aws_route53_record_UIuun_name
  records     = var.aws_route53_record_UIuun_records
  tc_category = var.aws_route53_record_UIuun_tc_category
  ttl         = var.aws_route53_record_UIuun_ttl
  type        = var.aws_route53_record_UIuun_type
  zone_id     = var.aws_route53_record_UIuun_zone_id
}

resource "aws_route53_record" "UbJTM" {
  name        = var.aws_route53_record_UbJTM_name
  records     = var.aws_route53_record_UbJTM_records
  tc_category = var.aws_route53_record_UbJTM_tc_category
  ttl         = var.aws_route53_record_UbJTM_ttl
  type        = var.aws_route53_record_UbJTM_type
  zone_id     = var.aws_route53_record_UbJTM_zone_id
}

resource "aws_route53_record" "UcheI" {
  name        = var.aws_route53_record_UcheI_name
  records     = var.aws_route53_record_UcheI_records
  tc_category = var.aws_route53_record_UcheI_tc_category
  ttl         = var.aws_route53_record_UcheI_ttl
  type        = var.aws_route53_record_UcheI_type
  zone_id     = var.aws_route53_record_UcheI_zone_id
}

resource "aws_route53_record" "UgtiM" {
  name        = var.aws_route53_record_UgtiM_name
  records     = var.aws_route53_record_UgtiM_records
  tc_category = var.aws_route53_record_UgtiM_tc_category
  ttl         = var.aws_route53_record_UgtiM_ttl
  type        = var.aws_route53_record_UgtiM_type
  zone_id     = var.aws_route53_record_UgtiM_zone_id
}

resource "aws_route53_record" "UnGtq" {
  name        = var.aws_route53_record_UnGtq_name
  records     = var.aws_route53_record_UnGtq_records
  tc_category = var.aws_route53_record_UnGtq_tc_category
  ttl         = var.aws_route53_record_UnGtq_ttl
  type        = var.aws_route53_record_UnGtq_type
  zone_id     = var.aws_route53_record_UnGtq_zone_id
}

resource "aws_route53_record" "UoLeD" {
  name        = var.aws_route53_record_UoLeD_name
  records     = var.aws_route53_record_UoLeD_records
  tc_category = var.aws_route53_record_UoLeD_tc_category
  ttl         = var.aws_route53_record_UoLeD_ttl
  type        = var.aws_route53_record_UoLeD_type
  zone_id     = var.aws_route53_record_UoLeD_zone_id
}

resource "aws_route53_record" "Urdjm" {
  name        = var.aws_route53_record_Urdjm_name
  records     = var.aws_route53_record_Urdjm_records
  tc_category = var.aws_route53_record_Urdjm_tc_category
  ttl         = var.aws_route53_record_Urdjm_ttl
  type        = var.aws_route53_record_Urdjm_type
  zone_id     = var.aws_route53_record_Urdjm_zone_id
}

resource "aws_route53_record" "UzHxz" {
  name        = var.aws_route53_record_UzHxz_name
  records     = var.aws_route53_record_UzHxz_records
  tc_category = var.aws_route53_record_UzHxz_tc_category
  ttl         = var.aws_route53_record_UzHxz_ttl
  type        = var.aws_route53_record_UzHxz_type
  zone_id     = var.aws_route53_record_UzHxz_zone_id
}

resource "aws_route53_record" "VEdDt" {
  name        = var.aws_route53_record_VEdDt_name
  records     = var.aws_route53_record_VEdDt_records
  tc_category = var.aws_route53_record_VEdDt_tc_category
  ttl         = var.aws_route53_record_VEdDt_ttl
  type        = var.aws_route53_record_VEdDt_type
  zone_id     = var.aws_route53_record_VEdDt_zone_id
}

resource "aws_route53_record" "VQcLh" {
  name        = var.aws_route53_record_VQcLh_name
  records     = var.aws_route53_record_VQcLh_records
  tc_category = var.aws_route53_record_VQcLh_tc_category
  ttl         = var.aws_route53_record_VQcLh_ttl
  type        = var.aws_route53_record_VQcLh_type
  zone_id     = var.aws_route53_record_VQcLh_zone_id
}

resource "aws_route53_record" "VYGRM" {
  name        = var.aws_route53_record_VYGRM_name
  records     = var.aws_route53_record_VYGRM_records
  tc_category = var.aws_route53_record_VYGRM_tc_category
  ttl         = var.aws_route53_record_VYGRM_ttl
  type        = var.aws_route53_record_VYGRM_type
  zone_id     = var.aws_route53_record_VYGRM_zone_id
}

resource "aws_route53_record" "VlJsy" {
  name        = var.aws_route53_record_VlJsy_name
  records     = var.aws_route53_record_VlJsy_records
  tc_category = var.aws_route53_record_VlJsy_tc_category
  ttl         = var.aws_route53_record_VlJsy_ttl
  type        = var.aws_route53_record_VlJsy_type
  zone_id     = var.aws_route53_record_VlJsy_zone_id
}

resource "aws_route53_record" "VuuCd" {
  name        = var.aws_route53_record_VuuCd_name
  records     = var.aws_route53_record_VuuCd_records
  tc_category = var.aws_route53_record_VuuCd_tc_category
  ttl         = var.aws_route53_record_VuuCd_ttl
  type        = var.aws_route53_record_VuuCd_type
  zone_id     = var.aws_route53_record_VuuCd_zone_id
}

resource "aws_route53_record" "WDysp" {
  name        = var.aws_route53_record_WDysp_name
  records     = var.aws_route53_record_WDysp_records
  tc_category = var.aws_route53_record_WDysp_tc_category
  ttl         = var.aws_route53_record_WDysp_ttl
  type        = var.aws_route53_record_WDysp_type
  zone_id     = var.aws_route53_record_WDysp_zone_id
}

resource "aws_route53_record" "WKgVD" {
  name        = var.aws_route53_record_WKgVD_name
  records     = var.aws_route53_record_WKgVD_records
  tc_category = var.aws_route53_record_WKgVD_tc_category
  ttl         = var.aws_route53_record_WKgVD_ttl
  type        = var.aws_route53_record_WKgVD_type
  zone_id     = var.aws_route53_record_WKgVD_zone_id
}

resource "aws_route53_record" "WiEbV" {
  name        = var.aws_route53_record_WiEbV_name
  records     = var.aws_route53_record_WiEbV_records
  tc_category = var.aws_route53_record_WiEbV_tc_category
  ttl         = var.aws_route53_record_WiEbV_ttl
  type        = var.aws_route53_record_WiEbV_type
  zone_id     = var.aws_route53_record_WiEbV_zone_id
}

resource "aws_route53_record" "WoBFx" {
  name        = var.aws_route53_record_WoBFx_name
  records     = var.aws_route53_record_WoBFx_records
  tc_category = var.aws_route53_record_WoBFx_tc_category
  ttl         = var.aws_route53_record_WoBFx_ttl
  type        = var.aws_route53_record_WoBFx_type
  zone_id     = var.aws_route53_record_WoBFx_zone_id
}

resource "aws_route53_record" "WzQNk" {
  name        = var.aws_route53_record_WzQNk_name
  records     = var.aws_route53_record_WzQNk_records
  tc_category = var.aws_route53_record_WzQNk_tc_category
  ttl         = var.aws_route53_record_WzQNk_ttl
  type        = var.aws_route53_record_WzQNk_type
  zone_id     = var.aws_route53_record_WzQNk_zone_id
}

resource "aws_route53_record" "XJFzg" {
  name        = var.aws_route53_record_XJFzg_name
  records     = var.aws_route53_record_XJFzg_records
  tc_category = var.aws_route53_record_XJFzg_tc_category
  ttl         = var.aws_route53_record_XJFzg_ttl
  type        = var.aws_route53_record_XJFzg_type
  zone_id     = var.aws_route53_record_XJFzg_zone_id
}

resource "aws_route53_record" "XUvSR" {
  name        = var.aws_route53_record_XUvSR_name
  records     = var.aws_route53_record_XUvSR_records
  tc_category = var.aws_route53_record_XUvSR_tc_category
  ttl         = var.aws_route53_record_XUvSR_ttl
  type        = var.aws_route53_record_XUvSR_type
  zone_id     = var.aws_route53_record_XUvSR_zone_id
}

resource "aws_route53_record" "XoqfD" {
  name        = var.aws_route53_record_XoqfD_name
  records     = var.aws_route53_record_XoqfD_records
  tc_category = var.aws_route53_record_XoqfD_tc_category
  ttl         = var.aws_route53_record_XoqfD_ttl
  type        = var.aws_route53_record_XoqfD_type
  zone_id     = var.aws_route53_record_XoqfD_zone_id
}

resource "aws_route53_record" "YASOR" {
  name        = var.aws_route53_record_YASOR_name
  records     = var.aws_route53_record_YASOR_records
  tc_category = var.aws_route53_record_YASOR_tc_category
  ttl         = var.aws_route53_record_YASOR_ttl
  type        = var.aws_route53_record_YASOR_type
  zone_id     = var.aws_route53_record_YASOR_zone_id
}

resource "aws_route53_record" "YNGgp" {
  name        = var.aws_route53_record_YNGgp_name
  records     = var.aws_route53_record_YNGgp_records
  tc_category = var.aws_route53_record_YNGgp_tc_category
  ttl         = var.aws_route53_record_YNGgp_ttl
  type        = var.aws_route53_record_YNGgp_type
  zone_id     = var.aws_route53_record_YNGgp_zone_id
}

resource "aws_route53_record" "YNLrl" {
  name        = var.aws_route53_record_YNLrl_name
  records     = var.aws_route53_record_YNLrl_records
  tc_category = var.aws_route53_record_YNLrl_tc_category
  ttl         = var.aws_route53_record_YNLrl_ttl
  type        = var.aws_route53_record_YNLrl_type
  zone_id     = var.aws_route53_record_YNLrl_zone_id
}

resource "aws_route53_record" "YQuSe" {
  name        = var.aws_route53_record_YQuSe_name
  records     = var.aws_route53_record_YQuSe_records
  tc_category = var.aws_route53_record_YQuSe_tc_category
  ttl         = var.aws_route53_record_YQuSe_ttl
  type        = var.aws_route53_record_YQuSe_type
  zone_id     = var.aws_route53_record_YQuSe_zone_id
}

resource "aws_route53_record" "YYqkL" {
  name        = var.aws_route53_record_YYqkL_name
  records     = var.aws_route53_record_YYqkL_records
  tc_category = var.aws_route53_record_YYqkL_tc_category
  ttl         = var.aws_route53_record_YYqkL_ttl
  type        = var.aws_route53_record_YYqkL_type
  zone_id     = var.aws_route53_record_YYqkL_zone_id
}

resource "aws_route53_record" "YaEiU" {
  name        = var.aws_route53_record_YaEiU_name
  records     = var.aws_route53_record_YaEiU_records
  tc_category = var.aws_route53_record_YaEiU_tc_category
  ttl         = var.aws_route53_record_YaEiU_ttl
  type        = var.aws_route53_record_YaEiU_type
  zone_id     = var.aws_route53_record_YaEiU_zone_id
}

resource "aws_route53_record" "YiFid" {
  name        = var.aws_route53_record_YiFid_name
  records     = var.aws_route53_record_YiFid_records
  tc_category = var.aws_route53_record_YiFid_tc_category
  ttl         = var.aws_route53_record_YiFid_ttl
  type        = var.aws_route53_record_YiFid_type
  zone_id     = var.aws_route53_record_YiFid_zone_id
}

resource "aws_route53_record" "YmVLz" {
  name        = var.aws_route53_record_YmVLz_name
  records     = var.aws_route53_record_YmVLz_records
  tc_category = var.aws_route53_record_YmVLz_tc_category
  ttl         = var.aws_route53_record_YmVLz_ttl
  type        = var.aws_route53_record_YmVLz_type
  zone_id     = var.aws_route53_record_YmVLz_zone_id
}

resource "aws_route53_record" "YtpNP" {
  name        = var.aws_route53_record_YtpNP_name
  records     = var.aws_route53_record_YtpNP_records
  tc_category = var.aws_route53_record_YtpNP_tc_category
  ttl         = var.aws_route53_record_YtpNP_ttl
  type        = var.aws_route53_record_YtpNP_type
  zone_id     = var.aws_route53_record_YtpNP_zone_id
}

resource "aws_route53_record" "ZIPcI" {
  name        = var.aws_route53_record_ZIPcI_name
  records     = var.aws_route53_record_ZIPcI_records
  tc_category = var.aws_route53_record_ZIPcI_tc_category
  ttl         = var.aws_route53_record_ZIPcI_ttl
  type        = var.aws_route53_record_ZIPcI_type
  zone_id     = var.aws_route53_record_ZIPcI_zone_id
}

resource "aws_route53_record" "ZKSXa" {
  name        = var.aws_route53_record_ZKSXa_name
  records     = var.aws_route53_record_ZKSXa_records
  tc_category = var.aws_route53_record_ZKSXa_tc_category
  ttl         = var.aws_route53_record_ZKSXa_ttl
  type        = var.aws_route53_record_ZKSXa_type
  zone_id     = var.aws_route53_record_ZKSXa_zone_id
}

resource "aws_route53_record" "ZSAKJ" {
  name        = var.aws_route53_record_ZSAKJ_name
  records     = var.aws_route53_record_ZSAKJ_records
  tc_category = var.aws_route53_record_ZSAKJ_tc_category
  ttl         = var.aws_route53_record_ZSAKJ_ttl
  type        = var.aws_route53_record_ZSAKJ_type
  zone_id     = var.aws_route53_record_ZSAKJ_zone_id
}

resource "aws_route53_record" "ZSsfj" {
  name        = var.aws_route53_record_ZSsfj_name
  records     = var.aws_route53_record_ZSsfj_records
  tc_category = var.aws_route53_record_ZSsfj_tc_category
  ttl         = var.aws_route53_record_ZSsfj_ttl
  type        = var.aws_route53_record_ZSsfj_type
  zone_id     = var.aws_route53_record_ZSsfj_zone_id
}

resource "aws_route53_record" "ZUhTg" {
  name        = var.aws_route53_record_ZUhTg_name
  records     = var.aws_route53_record_ZUhTg_records
  tc_category = var.aws_route53_record_ZUhTg_tc_category
  ttl         = var.aws_route53_record_ZUhTg_ttl
  type        = var.aws_route53_record_ZUhTg_type
  zone_id     = var.aws_route53_record_ZUhTg_zone_id
}

resource "aws_route53_record" "ZWXcu" {
  name        = var.aws_route53_record_ZWXcu_name
  records     = var.aws_route53_record_ZWXcu_records
  tc_category = var.aws_route53_record_ZWXcu_tc_category
  ttl         = var.aws_route53_record_ZWXcu_ttl
  type        = var.aws_route53_record_ZWXcu_type
  zone_id     = var.aws_route53_record_ZWXcu_zone_id
}

resource "aws_route53_record" "ZxNZd" {
  name        = var.aws_route53_record_ZxNZd_name
  records     = var.aws_route53_record_ZxNZd_records
  tc_category = var.aws_route53_record_ZxNZd_tc_category
  ttl         = var.aws_route53_record_ZxNZd_ttl
  type        = var.aws_route53_record_ZxNZd_type
  zone_id     = var.aws_route53_record_ZxNZd_zone_id
}

resource "aws_route53_record" "aKZWf" {
  name        = var.aws_route53_record_aKZWf_name
  records     = var.aws_route53_record_aKZWf_records
  tc_category = var.aws_route53_record_aKZWf_tc_category
  ttl         = var.aws_route53_record_aKZWf_ttl
  type        = var.aws_route53_record_aKZWf_type
  zone_id     = var.aws_route53_record_aKZWf_zone_id
}

resource "aws_route53_record" "aWlDH" {
  name        = var.aws_route53_record_aWlDH_name
  records     = var.aws_route53_record_aWlDH_records
  tc_category = var.aws_route53_record_aWlDH_tc_category
  ttl         = var.aws_route53_record_aWlDH_ttl
  type        = var.aws_route53_record_aWlDH_type
  zone_id     = var.aws_route53_record_aWlDH_zone_id
}

resource "aws_route53_record" "abhBQ" {
  name        = var.aws_route53_record_abhBQ_name
  records     = var.aws_route53_record_abhBQ_records
  tc_category = var.aws_route53_record_abhBQ_tc_category
  ttl         = var.aws_route53_record_abhBQ_ttl
  type        = var.aws_route53_record_abhBQ_type
  zone_id     = var.aws_route53_record_abhBQ_zone_id
}

resource "aws_route53_record" "afhkv" {
  name        = var.aws_route53_record_afhkv_name
  records     = var.aws_route53_record_afhkv_records
  tc_category = var.aws_route53_record_afhkv_tc_category
  ttl         = var.aws_route53_record_afhkv_ttl
  type        = var.aws_route53_record_afhkv_type
  zone_id     = var.aws_route53_record_afhkv_zone_id
}

resource "aws_route53_record" "aswXO" {
  name        = var.aws_route53_record_aswXO_name
  records     = var.aws_route53_record_aswXO_records
  tc_category = var.aws_route53_record_aswXO_tc_category
  ttl         = var.aws_route53_record_aswXO_ttl
  type        = var.aws_route53_record_aswXO_type
  zone_id     = var.aws_route53_record_aswXO_zone_id
}

resource "aws_route53_record" "ayyKU" {
  name        = var.aws_route53_record_ayyKU_name
  records     = var.aws_route53_record_ayyKU_records
  tc_category = var.aws_route53_record_ayyKU_tc_category
  ttl         = var.aws_route53_record_ayyKU_ttl
  type        = var.aws_route53_record_ayyKU_type
  zone_id     = var.aws_route53_record_ayyKU_zone_id
}

resource "aws_route53_record" "bAzNx" {
  name        = var.aws_route53_record_bAzNx_name
  records     = var.aws_route53_record_bAzNx_records
  tc_category = var.aws_route53_record_bAzNx_tc_category
  ttl         = var.aws_route53_record_bAzNx_ttl
  type        = var.aws_route53_record_bAzNx_type
  zone_id     = var.aws_route53_record_bAzNx_zone_id
}

resource "aws_route53_record" "bIGdi" {
  name        = var.aws_route53_record_bIGdi_name
  records     = var.aws_route53_record_bIGdi_records
  tc_category = var.aws_route53_record_bIGdi_tc_category
  ttl         = var.aws_route53_record_bIGdi_ttl
  type        = var.aws_route53_record_bIGdi_type
  zone_id     = var.aws_route53_record_bIGdi_zone_id
}

resource "aws_route53_record" "bShmH" {
  name        = var.aws_route53_record_bShmH_name
  records     = var.aws_route53_record_bShmH_records
  tc_category = var.aws_route53_record_bShmH_tc_category
  ttl         = var.aws_route53_record_bShmH_ttl
  type        = var.aws_route53_record_bShmH_type
  zone_id     = var.aws_route53_record_bShmH_zone_id
}

resource "aws_route53_record" "bbORN" {
  name        = var.aws_route53_record_bbORN_name
  records     = var.aws_route53_record_bbORN_records
  tc_category = var.aws_route53_record_bbORN_tc_category
  ttl         = var.aws_route53_record_bbORN_ttl
  type        = var.aws_route53_record_bbORN_type
  zone_id     = var.aws_route53_record_bbORN_zone_id
}

resource "aws_route53_record" "bbRGi" {
  name        = var.aws_route53_record_bbRGi_name
  records     = var.aws_route53_record_bbRGi_records
  tc_category = var.aws_route53_record_bbRGi_tc_category
  ttl         = var.aws_route53_record_bbRGi_ttl
  type        = var.aws_route53_record_bbRGi_type
  zone_id     = var.aws_route53_record_bbRGi_zone_id
}

resource "aws_route53_record" "blXAE" {
  name        = var.aws_route53_record_blXAE_name
  records     = var.aws_route53_record_blXAE_records
  tc_category = var.aws_route53_record_blXAE_tc_category
  ttl         = var.aws_route53_record_blXAE_ttl
  type        = var.aws_route53_record_blXAE_type
  zone_id     = var.aws_route53_record_blXAE_zone_id
}

resource "aws_route53_record" "btDPE" {
  name        = var.aws_route53_record_btDPE_name
  records     = var.aws_route53_record_btDPE_records
  tc_category = var.aws_route53_record_btDPE_tc_category
  ttl         = var.aws_route53_record_btDPE_ttl
  type        = var.aws_route53_record_btDPE_type
  zone_id     = var.aws_route53_record_btDPE_zone_id
}

resource "aws_route53_record" "cSSiQ" {
  name        = var.aws_route53_record_cSSiQ_name
  records     = var.aws_route53_record_cSSiQ_records
  tc_category = var.aws_route53_record_cSSiQ_tc_category
  ttl         = var.aws_route53_record_cSSiQ_ttl
  type        = var.aws_route53_record_cSSiQ_type
  zone_id     = var.aws_route53_record_cSSiQ_zone_id
}

resource "aws_route53_record" "cStaY" {
  name        = var.aws_route53_record_cStaY_name
  records     = var.aws_route53_record_cStaY_records
  tc_category = var.aws_route53_record_cStaY_tc_category
  ttl         = var.aws_route53_record_cStaY_ttl
  type        = var.aws_route53_record_cStaY_type
  zone_id     = var.aws_route53_record_cStaY_zone_id
}

resource "aws_route53_record" "cbRLj" {
  name        = var.aws_route53_record_cbRLj_name
  records     = var.aws_route53_record_cbRLj_records
  tc_category = var.aws_route53_record_cbRLj_tc_category
  ttl         = var.aws_route53_record_cbRLj_ttl
  type        = var.aws_route53_record_cbRLj_type
  zone_id     = var.aws_route53_record_cbRLj_zone_id
}

resource "aws_route53_record" "ccXMz" {
  name        = var.aws_route53_record_ccXMz_name
  records     = var.aws_route53_record_ccXMz_records
  tc_category = var.aws_route53_record_ccXMz_tc_category
  ttl         = var.aws_route53_record_ccXMz_ttl
  type        = var.aws_route53_record_ccXMz_type
  zone_id     = var.aws_route53_record_ccXMz_zone_id
}

resource "aws_route53_record" "chEPD" {
  name        = var.aws_route53_record_chEPD_name
  records     = var.aws_route53_record_chEPD_records
  tc_category = var.aws_route53_record_chEPD_tc_category
  ttl         = var.aws_route53_record_chEPD_ttl
  type        = var.aws_route53_record_chEPD_type
  zone_id     = var.aws_route53_record_chEPD_zone_id
}

resource "aws_route53_record" "colPu" {
  name        = var.aws_route53_record_colPu_name
  records     = var.aws_route53_record_colPu_records
  tc_category = var.aws_route53_record_colPu_tc_category
  ttl         = var.aws_route53_record_colPu_ttl
  type        = var.aws_route53_record_colPu_type
  zone_id     = var.aws_route53_record_colPu_zone_id
}

resource "aws_route53_record" "cqvjn" {
  name        = var.aws_route53_record_cqvjn_name
  records     = var.aws_route53_record_cqvjn_records
  tc_category = var.aws_route53_record_cqvjn_tc_category
  ttl         = var.aws_route53_record_cqvjn_ttl
  type        = var.aws_route53_record_cqvjn_type
  zone_id     = var.aws_route53_record_cqvjn_zone_id
}

resource "aws_route53_record" "ctQRH" {
  name        = var.aws_route53_record_ctQRH_name
  records     = var.aws_route53_record_ctQRH_records
  tc_category = var.aws_route53_record_ctQRH_tc_category
  ttl         = var.aws_route53_record_ctQRH_ttl
  type        = var.aws_route53_record_ctQRH_type
  zone_id     = var.aws_route53_record_ctQRH_zone_id
}

resource "aws_route53_record" "cuQrL" {
  name        = var.aws_route53_record_cuQrL_name
  records     = var.aws_route53_record_cuQrL_records
  tc_category = var.aws_route53_record_cuQrL_tc_category
  ttl         = var.aws_route53_record_cuQrL_ttl
  type        = var.aws_route53_record_cuQrL_type
  zone_id     = var.aws_route53_record_cuQrL_zone_id
}

resource "aws_route53_record" "dcQlF" {
  name        = var.aws_route53_record_dcQlF_name
  records     = var.aws_route53_record_dcQlF_records
  tc_category = var.aws_route53_record_dcQlF_tc_category
  ttl         = var.aws_route53_record_dcQlF_ttl
  type        = var.aws_route53_record_dcQlF_type
  zone_id     = var.aws_route53_record_dcQlF_zone_id
}

resource "aws_route53_record" "dfJfN" {
  name        = var.aws_route53_record_dfJfN_name
  records     = var.aws_route53_record_dfJfN_records
  tc_category = var.aws_route53_record_dfJfN_tc_category
  ttl         = var.aws_route53_record_dfJfN_ttl
  type        = var.aws_route53_record_dfJfN_type
  zone_id     = var.aws_route53_record_dfJfN_zone_id
}

resource "aws_route53_record" "dmLVH" {
  name        = var.aws_route53_record_dmLVH_name
  records     = var.aws_route53_record_dmLVH_records
  tc_category = var.aws_route53_record_dmLVH_tc_category
  ttl         = var.aws_route53_record_dmLVH_ttl
  type        = var.aws_route53_record_dmLVH_type
  zone_id     = var.aws_route53_record_dmLVH_zone_id
}

resource "aws_route53_record" "eKfQG" {
  name        = var.aws_route53_record_eKfQG_name
  records     = var.aws_route53_record_eKfQG_records
  tc_category = var.aws_route53_record_eKfQG_tc_category
  ttl         = var.aws_route53_record_eKfQG_ttl
  type        = var.aws_route53_record_eKfQG_type
  zone_id     = var.aws_route53_record_eKfQG_zone_id
}

resource "aws_route53_record" "eMCLy" {
  name        = var.aws_route53_record_eMCLy_name
  records     = var.aws_route53_record_eMCLy_records
  tc_category = var.aws_route53_record_eMCLy_tc_category
  ttl         = var.aws_route53_record_eMCLy_ttl
  type        = var.aws_route53_record_eMCLy_type
  zone_id     = var.aws_route53_record_eMCLy_zone_id
}

resource "aws_route53_record" "ePgGz" {
  name        = var.aws_route53_record_ePgGz_name
  records     = var.aws_route53_record_ePgGz_records
  tc_category = var.aws_route53_record_ePgGz_tc_category
  ttl         = var.aws_route53_record_ePgGz_ttl
  type        = var.aws_route53_record_ePgGz_type
  zone_id     = var.aws_route53_record_ePgGz_zone_id
}

resource "aws_route53_record" "ejYjT" {
  name        = var.aws_route53_record_ejYjT_name
  records     = var.aws_route53_record_ejYjT_records
  tc_category = var.aws_route53_record_ejYjT_tc_category
  ttl         = var.aws_route53_record_ejYjT_ttl
  type        = var.aws_route53_record_ejYjT_type
  zone_id     = var.aws_route53_record_ejYjT_zone_id
}

resource "aws_route53_record" "eokps" {
  name        = var.aws_route53_record_eokps_name
  records     = var.aws_route53_record_eokps_records
  tc_category = var.aws_route53_record_eokps_tc_category
  ttl         = var.aws_route53_record_eokps_ttl
  type        = var.aws_route53_record_eokps_type
  zone_id     = var.aws_route53_record_eokps_zone_id
}

resource "aws_route53_record" "eqgWE" {
  name        = var.aws_route53_record_eqgWE_name
  records     = var.aws_route53_record_eqgWE_records
  tc_category = var.aws_route53_record_eqgWE_tc_category
  ttl         = var.aws_route53_record_eqgWE_ttl
  type        = var.aws_route53_record_eqgWE_type
  zone_id     = var.aws_route53_record_eqgWE_zone_id
}

resource "aws_route53_record" "fUiUs" {
  name        = var.aws_route53_record_fUiUs_name
  records     = var.aws_route53_record_fUiUs_records
  tc_category = var.aws_route53_record_fUiUs_tc_category
  ttl         = var.aws_route53_record_fUiUs_ttl
  type        = var.aws_route53_record_fUiUs_type
  zone_id     = var.aws_route53_record_fUiUs_zone_id
}

resource "aws_route53_record" "fcoGa" {
  name        = var.aws_route53_record_fcoGa_name
  records     = var.aws_route53_record_fcoGa_records
  tc_category = var.aws_route53_record_fcoGa_tc_category
  ttl         = var.aws_route53_record_fcoGa_ttl
  type        = var.aws_route53_record_fcoGa_type
  zone_id     = var.aws_route53_record_fcoGa_zone_id
}

resource "aws_route53_record" "fiUQg" {
  name        = var.aws_route53_record_fiUQg_name
  records     = var.aws_route53_record_fiUQg_records
  tc_category = var.aws_route53_record_fiUQg_tc_category
  ttl         = var.aws_route53_record_fiUQg_ttl
  type        = var.aws_route53_record_fiUQg_type
  zone_id     = var.aws_route53_record_fiUQg_zone_id
}

resource "aws_route53_record" "fiesl" {
  name        = var.aws_route53_record_fiesl_name
  records     = var.aws_route53_record_fiesl_records
  tc_category = var.aws_route53_record_fiesl_tc_category
  ttl         = var.aws_route53_record_fiesl_ttl
  type        = var.aws_route53_record_fiesl_type
  zone_id     = var.aws_route53_record_fiesl_zone_id
}

resource "aws_route53_record" "frten" {
  name        = var.aws_route53_record_frten_name
  records     = var.aws_route53_record_frten_records
  tc_category = var.aws_route53_record_frten_tc_category
  ttl         = var.aws_route53_record_frten_ttl
  type        = var.aws_route53_record_frten_type
  zone_id     = var.aws_route53_record_frten_zone_id
}

resource "aws_route53_record" "gDciu" {
  name        = var.aws_route53_record_gDciu_name
  records     = var.aws_route53_record_gDciu_records
  tc_category = var.aws_route53_record_gDciu_tc_category
  ttl         = var.aws_route53_record_gDciu_ttl
  type        = var.aws_route53_record_gDciu_type
  zone_id     = var.aws_route53_record_gDciu_zone_id
}

resource "aws_route53_record" "gEgoZ" {
  name        = var.aws_route53_record_gEgoZ_name
  records     = var.aws_route53_record_gEgoZ_records
  tc_category = var.aws_route53_record_gEgoZ_tc_category
  ttl         = var.aws_route53_record_gEgoZ_ttl
  type        = var.aws_route53_record_gEgoZ_type
  zone_id     = var.aws_route53_record_gEgoZ_zone_id
}

resource "aws_route53_record" "gaWuS" {
  name        = var.aws_route53_record_gaWuS_name
  records     = var.aws_route53_record_gaWuS_records
  tc_category = var.aws_route53_record_gaWuS_tc_category
  ttl         = var.aws_route53_record_gaWuS_ttl
  type        = var.aws_route53_record_gaWuS_type
  zone_id     = var.aws_route53_record_gaWuS_zone_id
}

resource "aws_route53_record" "gbqnl" {
  name        = var.aws_route53_record_gbqnl_name
  records     = var.aws_route53_record_gbqnl_records
  tc_category = var.aws_route53_record_gbqnl_tc_category
  ttl         = var.aws_route53_record_gbqnl_ttl
  type        = var.aws_route53_record_gbqnl_type
  zone_id     = var.aws_route53_record_gbqnl_zone_id
}

resource "aws_route53_record" "gllZi" {
  name        = var.aws_route53_record_gllZi_name
  records     = var.aws_route53_record_gllZi_records
  tc_category = var.aws_route53_record_gllZi_tc_category
  ttl         = var.aws_route53_record_gllZi_ttl
  type        = var.aws_route53_record_gllZi_type
  zone_id     = var.aws_route53_record_gllZi_zone_id
}

resource "aws_route53_record" "hAROK" {
  name        = var.aws_route53_record_hAROK_name
  records     = var.aws_route53_record_hAROK_records
  tc_category = var.aws_route53_record_hAROK_tc_category
  ttl         = var.aws_route53_record_hAROK_ttl
  type        = var.aws_route53_record_hAROK_type
  zone_id     = var.aws_route53_record_hAROK_zone_id
}

resource "aws_route53_record" "hUPYc" {
  name        = var.aws_route53_record_hUPYc_name
  records     = var.aws_route53_record_hUPYc_records
  tc_category = var.aws_route53_record_hUPYc_tc_category
  ttl         = var.aws_route53_record_hUPYc_ttl
  type        = var.aws_route53_record_hUPYc_type
  zone_id     = var.aws_route53_record_hUPYc_zone_id
}

resource "aws_route53_record" "hbZEl" {
  name        = var.aws_route53_record_hbZEl_name
  records     = var.aws_route53_record_hbZEl_records
  tc_category = var.aws_route53_record_hbZEl_tc_category
  ttl         = var.aws_route53_record_hbZEl_ttl
  type        = var.aws_route53_record_hbZEl_type
  zone_id     = var.aws_route53_record_hbZEl_zone_id
}

resource "aws_route53_record" "hbgjW" {
  name        = var.aws_route53_record_hbgjW_name
  records     = var.aws_route53_record_hbgjW_records
  tc_category = var.aws_route53_record_hbgjW_tc_category
  ttl         = var.aws_route53_record_hbgjW_ttl
  type        = var.aws_route53_record_hbgjW_type
  zone_id     = var.aws_route53_record_hbgjW_zone_id
}

resource "aws_route53_record" "hkTDb" {
  name        = var.aws_route53_record_hkTDb_name
  records     = var.aws_route53_record_hkTDb_records
  tc_category = var.aws_route53_record_hkTDb_tc_category
  ttl         = var.aws_route53_record_hkTDb_ttl
  type        = var.aws_route53_record_hkTDb_type
  zone_id     = var.aws_route53_record_hkTDb_zone_id
}

resource "aws_route53_record" "hlqHN" {
  name        = var.aws_route53_record_hlqHN_name
  records     = var.aws_route53_record_hlqHN_records
  tc_category = var.aws_route53_record_hlqHN_tc_category
  ttl         = var.aws_route53_record_hlqHN_ttl
  type        = var.aws_route53_record_hlqHN_type
  zone_id     = var.aws_route53_record_hlqHN_zone_id
}

resource "aws_route53_record" "honwT" {
  name        = var.aws_route53_record_honwT_name
  records     = var.aws_route53_record_honwT_records
  tc_category = var.aws_route53_record_honwT_tc_category
  ttl         = var.aws_route53_record_honwT_ttl
  type        = var.aws_route53_record_honwT_type
  zone_id     = var.aws_route53_record_honwT_zone_id
}

resource "aws_route53_record" "iBrGS" {
  name        = var.aws_route53_record_iBrGS_name
  records     = var.aws_route53_record_iBrGS_records
  tc_category = var.aws_route53_record_iBrGS_tc_category
  ttl         = var.aws_route53_record_iBrGS_ttl
  type        = var.aws_route53_record_iBrGS_type
  zone_id     = var.aws_route53_record_iBrGS_zone_id
}

resource "aws_route53_record" "iJPqH" {
  name        = var.aws_route53_record_iJPqH_name
  records     = var.aws_route53_record_iJPqH_records
  tc_category = var.aws_route53_record_iJPqH_tc_category
  ttl         = var.aws_route53_record_iJPqH_ttl
  type        = var.aws_route53_record_iJPqH_type
  zone_id     = var.aws_route53_record_iJPqH_zone_id
}

resource "aws_route53_record" "igBni" {
  name        = var.aws_route53_record_igBni_name
  records     = var.aws_route53_record_igBni_records
  tc_category = var.aws_route53_record_igBni_tc_category
  ttl         = var.aws_route53_record_igBni_ttl
  type        = var.aws_route53_record_igBni_type
  zone_id     = var.aws_route53_record_igBni_zone_id
}

resource "aws_route53_record" "ikjRM" {
  name        = var.aws_route53_record_ikjRM_name
  records     = var.aws_route53_record_ikjRM_records
  tc_category = var.aws_route53_record_ikjRM_tc_category
  ttl         = var.aws_route53_record_ikjRM_ttl
  type        = var.aws_route53_record_ikjRM_type
  zone_id     = var.aws_route53_record_ikjRM_zone_id
}

resource "aws_route53_record" "ixkAJ" {
  name        = var.aws_route53_record_ixkAJ_name
  records     = var.aws_route53_record_ixkAJ_records
  tc_category = var.aws_route53_record_ixkAJ_tc_category
  ttl         = var.aws_route53_record_ixkAJ_ttl
  type        = var.aws_route53_record_ixkAJ_type
  zone_id     = var.aws_route53_record_ixkAJ_zone_id
}

resource "aws_route53_record" "izFQN" {
  name        = var.aws_route53_record_izFQN_name
  records     = var.aws_route53_record_izFQN_records
  tc_category = var.aws_route53_record_izFQN_tc_category
  ttl         = var.aws_route53_record_izFQN_ttl
  type        = var.aws_route53_record_izFQN_type
  zone_id     = var.aws_route53_record_izFQN_zone_id
}

resource "aws_route53_record" "jDXlT" {
  name        = var.aws_route53_record_jDXlT_name
  records     = var.aws_route53_record_jDXlT_records
  tc_category = var.aws_route53_record_jDXlT_tc_category
  ttl         = var.aws_route53_record_jDXlT_ttl
  type        = var.aws_route53_record_jDXlT_type
  zone_id     = var.aws_route53_record_jDXlT_zone_id
}

resource "aws_route53_record" "jGaNf" {
  name        = var.aws_route53_record_jGaNf_name
  records     = var.aws_route53_record_jGaNf_records
  tc_category = var.aws_route53_record_jGaNf_tc_category
  ttl         = var.aws_route53_record_jGaNf_ttl
  type        = var.aws_route53_record_jGaNf_type
  zone_id     = var.aws_route53_record_jGaNf_zone_id
}

resource "aws_route53_record" "jaZvW" {
  name        = var.aws_route53_record_jaZvW_name
  records     = var.aws_route53_record_jaZvW_records
  tc_category = var.aws_route53_record_jaZvW_tc_category
  ttl         = var.aws_route53_record_jaZvW_ttl
  type        = var.aws_route53_record_jaZvW_type
  zone_id     = var.aws_route53_record_jaZvW_zone_id
}

resource "aws_route53_record" "jcRbq" {
  name        = var.aws_route53_record_jcRbq_name
  records     = var.aws_route53_record_jcRbq_records
  tc_category = var.aws_route53_record_jcRbq_tc_category
  ttl         = var.aws_route53_record_jcRbq_ttl
  type        = var.aws_route53_record_jcRbq_type
  zone_id     = var.aws_route53_record_jcRbq_zone_id
}

resource "aws_route53_record" "jiDYR" {
  name        = var.aws_route53_record_jiDYR_name
  records     = var.aws_route53_record_jiDYR_records
  tc_category = var.aws_route53_record_jiDYR_tc_category
  ttl         = var.aws_route53_record_jiDYR_ttl
  type        = var.aws_route53_record_jiDYR_type
  zone_id     = var.aws_route53_record_jiDYR_zone_id
}

resource "aws_route53_record" "joGld" {
  name        = var.aws_route53_record_joGld_name
  records     = var.aws_route53_record_joGld_records
  tc_category = var.aws_route53_record_joGld_tc_category
  ttl         = var.aws_route53_record_joGld_ttl
  type        = var.aws_route53_record_joGld_type
  zone_id     = var.aws_route53_record_joGld_zone_id
}

resource "aws_route53_record" "kJNDL" {
  name        = var.aws_route53_record_kJNDL_name
  records     = var.aws_route53_record_kJNDL_records
  tc_category = var.aws_route53_record_kJNDL_tc_category
  ttl         = var.aws_route53_record_kJNDL_ttl
  type        = var.aws_route53_record_kJNDL_type
  zone_id     = var.aws_route53_record_kJNDL_zone_id
}

resource "aws_route53_record" "khozm" {
  name        = var.aws_route53_record_khozm_name
  records     = var.aws_route53_record_khozm_records
  tc_category = var.aws_route53_record_khozm_tc_category
  ttl         = var.aws_route53_record_khozm_ttl
  type        = var.aws_route53_record_khozm_type
  zone_id     = var.aws_route53_record_khozm_zone_id
}

resource "aws_route53_record" "kyQKr" {
  name        = var.aws_route53_record_kyQKr_name
  records     = var.aws_route53_record_kyQKr_records
  tc_category = var.aws_route53_record_kyQKr_tc_category
  ttl         = var.aws_route53_record_kyQKr_ttl
  type        = var.aws_route53_record_kyQKr_type
  zone_id     = var.aws_route53_record_kyQKr_zone_id
}

resource "aws_route53_record" "lHaNY" {
  name        = var.aws_route53_record_lHaNY_name
  records     = var.aws_route53_record_lHaNY_records
  tc_category = var.aws_route53_record_lHaNY_tc_category
  ttl         = var.aws_route53_record_lHaNY_ttl
  type        = var.aws_route53_record_lHaNY_type
  zone_id     = var.aws_route53_record_lHaNY_zone_id
}

resource "aws_route53_record" "lTgQk" {
  name        = var.aws_route53_record_lTgQk_name
  records     = var.aws_route53_record_lTgQk_records
  tc_category = var.aws_route53_record_lTgQk_tc_category
  ttl         = var.aws_route53_record_lTgQk_ttl
  type        = var.aws_route53_record_lTgQk_type
  zone_id     = var.aws_route53_record_lTgQk_zone_id
}

resource "aws_route53_record" "lURPd" {
  name        = var.aws_route53_record_lURPd_name
  records     = var.aws_route53_record_lURPd_records
  tc_category = var.aws_route53_record_lURPd_tc_category
  ttl         = var.aws_route53_record_lURPd_ttl
  type        = var.aws_route53_record_lURPd_type
  zone_id     = var.aws_route53_record_lURPd_zone_id
}

resource "aws_route53_record" "lYPbg" {
  name        = var.aws_route53_record_lYPbg_name
  records     = var.aws_route53_record_lYPbg_records
  tc_category = var.aws_route53_record_lYPbg_tc_category
  ttl         = var.aws_route53_record_lYPbg_ttl
  type        = var.aws_route53_record_lYPbg_type
  zone_id     = var.aws_route53_record_lYPbg_zone_id
}

resource "aws_route53_record" "lZRvL" {
  name        = var.aws_route53_record_lZRvL_name
  records     = var.aws_route53_record_lZRvL_records
  tc_category = var.aws_route53_record_lZRvL_tc_category
  ttl         = var.aws_route53_record_lZRvL_ttl
  type        = var.aws_route53_record_lZRvL_type
  zone_id     = var.aws_route53_record_lZRvL_zone_id
}

resource "aws_route53_record" "ldOFK" {
  name        = var.aws_route53_record_ldOFK_name
  records     = var.aws_route53_record_ldOFK_records
  tc_category = var.aws_route53_record_ldOFK_tc_category
  ttl         = var.aws_route53_record_ldOFK_ttl
  type        = var.aws_route53_record_ldOFK_type
  zone_id     = var.aws_route53_record_ldOFK_zone_id
}

resource "aws_route53_record" "libUU" {
  name        = var.aws_route53_record_libUU_name
  records     = var.aws_route53_record_libUU_records
  tc_category = var.aws_route53_record_libUU_tc_category
  ttl         = var.aws_route53_record_libUU_ttl
  type        = var.aws_route53_record_libUU_type
  zone_id     = var.aws_route53_record_libUU_zone_id
}

resource "aws_route53_record" "lieYb" {
  name        = var.aws_route53_record_lieYb_name
  records     = var.aws_route53_record_lieYb_records
  tc_category = var.aws_route53_record_lieYb_tc_category
  ttl         = var.aws_route53_record_lieYb_ttl
  type        = var.aws_route53_record_lieYb_type
  zone_id     = var.aws_route53_record_lieYb_zone_id
}

resource "aws_route53_record" "luYBs" {
  name        = var.aws_route53_record_luYBs_name
  records     = var.aws_route53_record_luYBs_records
  tc_category = var.aws_route53_record_luYBs_tc_category
  ttl         = var.aws_route53_record_luYBs_ttl
  type        = var.aws_route53_record_luYBs_type
  zone_id     = var.aws_route53_record_luYBs_zone_id
}

resource "aws_route53_record" "lzlVr" {
  name        = var.aws_route53_record_lzlVr_name
  records     = var.aws_route53_record_lzlVr_records
  tc_category = var.aws_route53_record_lzlVr_tc_category
  ttl         = var.aws_route53_record_lzlVr_ttl
  type        = var.aws_route53_record_lzlVr_type
  zone_id     = var.aws_route53_record_lzlVr_zone_id
}

resource "aws_route53_record" "mBcVa" {
  name        = var.aws_route53_record_mBcVa_name
  records     = var.aws_route53_record_mBcVa_records
  tc_category = var.aws_route53_record_mBcVa_tc_category
  ttl         = var.aws_route53_record_mBcVa_ttl
  type        = var.aws_route53_record_mBcVa_type
  zone_id     = var.aws_route53_record_mBcVa_zone_id
}

resource "aws_route53_record" "mVYVI" {
  name        = var.aws_route53_record_mVYVI_name
  records     = var.aws_route53_record_mVYVI_records
  tc_category = var.aws_route53_record_mVYVI_tc_category
  ttl         = var.aws_route53_record_mVYVI_ttl
  type        = var.aws_route53_record_mVYVI_type
  zone_id     = var.aws_route53_record_mVYVI_zone_id
}

resource "aws_route53_record" "msTJi" {
  name        = var.aws_route53_record_msTJi_name
  records     = var.aws_route53_record_msTJi_records
  tc_category = var.aws_route53_record_msTJi_tc_category
  ttl         = var.aws_route53_record_msTJi_ttl
  type        = var.aws_route53_record_msTJi_type
  zone_id     = var.aws_route53_record_msTJi_zone_id
}

resource "aws_route53_record" "nFwnA" {
  name        = var.aws_route53_record_nFwnA_name
  records     = var.aws_route53_record_nFwnA_records
  tc_category = var.aws_route53_record_nFwnA_tc_category
  ttl         = var.aws_route53_record_nFwnA_ttl
  type        = var.aws_route53_record_nFwnA_type
  zone_id     = var.aws_route53_record_nFwnA_zone_id
}

resource "aws_route53_record" "nrRFu" {
  name        = var.aws_route53_record_nrRFu_name
  records     = var.aws_route53_record_nrRFu_records
  tc_category = var.aws_route53_record_nrRFu_tc_category
  ttl         = var.aws_route53_record_nrRFu_ttl
  type        = var.aws_route53_record_nrRFu_type
  zone_id     = var.aws_route53_record_nrRFu_zone_id
}

resource "aws_route53_record" "oBoCn" {
  name        = var.aws_route53_record_oBoCn_name
  records     = var.aws_route53_record_oBoCn_records
  tc_category = var.aws_route53_record_oBoCn_tc_category
  ttl         = var.aws_route53_record_oBoCn_ttl
  type        = var.aws_route53_record_oBoCn_type
  zone_id     = var.aws_route53_record_oBoCn_zone_id
}

resource "aws_route53_record" "oDExH" {
  name        = var.aws_route53_record_oDExH_name
  records     = var.aws_route53_record_oDExH_records
  tc_category = var.aws_route53_record_oDExH_tc_category
  ttl         = var.aws_route53_record_oDExH_ttl
  type        = var.aws_route53_record_oDExH_type
  zone_id     = var.aws_route53_record_oDExH_zone_id
}

resource "aws_route53_record" "oJgur" {
  name        = var.aws_route53_record_oJgur_name
  records     = var.aws_route53_record_oJgur_records
  tc_category = var.aws_route53_record_oJgur_tc_category
  ttl         = var.aws_route53_record_oJgur_ttl
  type        = var.aws_route53_record_oJgur_type
  zone_id     = var.aws_route53_record_oJgur_zone_id
}

resource "aws_route53_record" "oLTbq" {
  name        = var.aws_route53_record_oLTbq_name
  records     = var.aws_route53_record_oLTbq_records
  tc_category = var.aws_route53_record_oLTbq_tc_category
  ttl         = var.aws_route53_record_oLTbq_ttl
  type        = var.aws_route53_record_oLTbq_type
  zone_id     = var.aws_route53_record_oLTbq_zone_id
}

resource "aws_route53_record" "oOlvP" {
  name        = var.aws_route53_record_oOlvP_name
  records     = var.aws_route53_record_oOlvP_records
  tc_category = var.aws_route53_record_oOlvP_tc_category
  ttl         = var.aws_route53_record_oOlvP_ttl
  type        = var.aws_route53_record_oOlvP_type
  zone_id     = var.aws_route53_record_oOlvP_zone_id
}

resource "aws_route53_record" "opENU" {
  name        = var.aws_route53_record_opENU_name
  records     = var.aws_route53_record_opENU_records
  tc_category = var.aws_route53_record_opENU_tc_category
  ttl         = var.aws_route53_record_opENU_ttl
  type        = var.aws_route53_record_opENU_type
  zone_id     = var.aws_route53_record_opENU_zone_id
}

resource "aws_route53_record" "oyHQQ" {
  name        = var.aws_route53_record_oyHQQ_name
  records     = var.aws_route53_record_oyHQQ_records
  tc_category = var.aws_route53_record_oyHQQ_tc_category
  ttl         = var.aws_route53_record_oyHQQ_ttl
  type        = var.aws_route53_record_oyHQQ_type
  zone_id     = var.aws_route53_record_oyHQQ_zone_id
}

resource "aws_route53_record" "pVYGe" {
  name        = var.aws_route53_record_pVYGe_name
  records     = var.aws_route53_record_pVYGe_records
  tc_category = var.aws_route53_record_pVYGe_tc_category
  ttl         = var.aws_route53_record_pVYGe_ttl
  type        = var.aws_route53_record_pVYGe_type
  zone_id     = var.aws_route53_record_pVYGe_zone_id
}

resource "aws_route53_record" "pjxeN" {
  name        = var.aws_route53_record_pjxeN_name
  records     = var.aws_route53_record_pjxeN_records
  tc_category = var.aws_route53_record_pjxeN_tc_category
  ttl         = var.aws_route53_record_pjxeN_ttl
  type        = var.aws_route53_record_pjxeN_type
  zone_id     = var.aws_route53_record_pjxeN_zone_id
}

resource "aws_route53_record" "pkurC" {
  name        = var.aws_route53_record_pkurC_name
  records     = var.aws_route53_record_pkurC_records
  tc_category = var.aws_route53_record_pkurC_tc_category
  ttl         = var.aws_route53_record_pkurC_ttl
  type        = var.aws_route53_record_pkurC_type
  zone_id     = var.aws_route53_record_pkurC_zone_id
}

resource "aws_route53_record" "ptbJQ" {
  name        = var.aws_route53_record_ptbJQ_name
  records     = var.aws_route53_record_ptbJQ_records
  tc_category = var.aws_route53_record_ptbJQ_tc_category
  ttl         = var.aws_route53_record_ptbJQ_ttl
  type        = var.aws_route53_record_ptbJQ_type
  zone_id     = var.aws_route53_record_ptbJQ_zone_id
}

resource "aws_route53_record" "pzxtn" {
  name        = var.aws_route53_record_pzxtn_name
  records     = var.aws_route53_record_pzxtn_records
  tc_category = var.aws_route53_record_pzxtn_tc_category
  ttl         = var.aws_route53_record_pzxtn_ttl
  type        = var.aws_route53_record_pzxtn_type
  zone_id     = var.aws_route53_record_pzxtn_zone_id
}

resource "aws_route53_record" "qDlsL" {
  name        = var.aws_route53_record_qDlsL_name
  records     = var.aws_route53_record_qDlsL_records
  tc_category = var.aws_route53_record_qDlsL_tc_category
  ttl         = var.aws_route53_record_qDlsL_ttl
  type        = var.aws_route53_record_qDlsL_type
  zone_id     = var.aws_route53_record_qDlsL_zone_id
}

resource "aws_route53_record" "qGuIZ" {
  name        = var.aws_route53_record_qGuIZ_name
  records     = var.aws_route53_record_qGuIZ_records
  tc_category = var.aws_route53_record_qGuIZ_tc_category
  ttl         = var.aws_route53_record_qGuIZ_ttl
  type        = var.aws_route53_record_qGuIZ_type
  zone_id     = var.aws_route53_record_qGuIZ_zone_id
}

resource "aws_route53_record" "qNKeh" {
  name        = var.aws_route53_record_qNKeh_name
  records     = var.aws_route53_record_qNKeh_records
  tc_category = var.aws_route53_record_qNKeh_tc_category
  ttl         = var.aws_route53_record_qNKeh_ttl
  type        = var.aws_route53_record_qNKeh_type
  zone_id     = var.aws_route53_record_qNKeh_zone_id
}

resource "aws_route53_record" "qPNuM" {
  name        = var.aws_route53_record_qPNuM_name
  records     = var.aws_route53_record_qPNuM_records
  tc_category = var.aws_route53_record_qPNuM_tc_category
  ttl         = var.aws_route53_record_qPNuM_ttl
  type        = var.aws_route53_record_qPNuM_type
  zone_id     = var.aws_route53_record_qPNuM_zone_id
}

resource "aws_route53_record" "qQucI" {
  name        = var.aws_route53_record_qQucI_name
  records     = var.aws_route53_record_qQucI_records
  tc_category = var.aws_route53_record_qQucI_tc_category
  ttl         = var.aws_route53_record_qQucI_ttl
  type        = var.aws_route53_record_qQucI_type
  zone_id     = var.aws_route53_record_qQucI_zone_id
}

resource "aws_route53_record" "qTNfN" {
  name        = var.aws_route53_record_qTNfN_name
  records     = var.aws_route53_record_qTNfN_records
  tc_category = var.aws_route53_record_qTNfN_tc_category
  ttl         = var.aws_route53_record_qTNfN_ttl
  type        = var.aws_route53_record_qTNfN_type
  zone_id     = var.aws_route53_record_qTNfN_zone_id
}

resource "aws_route53_record" "qUjaF" {
  name        = var.aws_route53_record_qUjaF_name
  records     = var.aws_route53_record_qUjaF_records
  tc_category = var.aws_route53_record_qUjaF_tc_category
  ttl         = var.aws_route53_record_qUjaF_ttl
  type        = var.aws_route53_record_qUjaF_type
  zone_id     = var.aws_route53_record_qUjaF_zone_id
}

resource "aws_route53_record" "qXyPc" {
  name        = var.aws_route53_record_qXyPc_name
  records     = var.aws_route53_record_qXyPc_records
  tc_category = var.aws_route53_record_qXyPc_tc_category
  ttl         = var.aws_route53_record_qXyPc_ttl
  type        = var.aws_route53_record_qXyPc_type
  zone_id     = var.aws_route53_record_qXyPc_zone_id
}

resource "aws_route53_record" "qlXrZ" {
  name        = var.aws_route53_record_qlXrZ_name
  records     = var.aws_route53_record_qlXrZ_records
  tc_category = var.aws_route53_record_qlXrZ_tc_category
  ttl         = var.aws_route53_record_qlXrZ_ttl
  type        = var.aws_route53_record_qlXrZ_type
  zone_id     = var.aws_route53_record_qlXrZ_zone_id
}

resource "aws_route53_record" "qlpIB" {
  name        = var.aws_route53_record_qlpIB_name
  records     = var.aws_route53_record_qlpIB_records
  tc_category = var.aws_route53_record_qlpIB_tc_category
  ttl         = var.aws_route53_record_qlpIB_ttl
  type        = var.aws_route53_record_qlpIB_type
  zone_id     = var.aws_route53_record_qlpIB_zone_id
}

resource "aws_route53_record" "qtdDa" {
  name        = var.aws_route53_record_qtdDa_name
  records     = var.aws_route53_record_qtdDa_records
  tc_category = var.aws_route53_record_qtdDa_tc_category
  ttl         = var.aws_route53_record_qtdDa_ttl
  type        = var.aws_route53_record_qtdDa_type
  zone_id     = var.aws_route53_record_qtdDa_zone_id
}

resource "aws_route53_record" "qzZqL" {
  name        = var.aws_route53_record_qzZqL_name
  records     = var.aws_route53_record_qzZqL_records
  tc_category = var.aws_route53_record_qzZqL_tc_category
  ttl         = var.aws_route53_record_qzZqL_ttl
  type        = var.aws_route53_record_qzZqL_type
  zone_id     = var.aws_route53_record_qzZqL_zone_id
}

resource "aws_route53_record" "rBMTu" {
  name        = var.aws_route53_record_rBMTu_name
  records     = var.aws_route53_record_rBMTu_records
  tc_category = var.aws_route53_record_rBMTu_tc_category
  ttl         = var.aws_route53_record_rBMTu_ttl
  type        = var.aws_route53_record_rBMTu_type
  zone_id     = var.aws_route53_record_rBMTu_zone_id
}

resource "aws_route53_record" "rFEMk" {
  name        = var.aws_route53_record_rFEMk_name
  records     = var.aws_route53_record_rFEMk_records
  tc_category = var.aws_route53_record_rFEMk_tc_category
  ttl         = var.aws_route53_record_rFEMk_ttl
  type        = var.aws_route53_record_rFEMk_type
  zone_id     = var.aws_route53_record_rFEMk_zone_id
}

resource "aws_route53_record" "rNhOE" {
  alias {
    evaluate_target_health = var.aws_route53_record_rNhOE_alias_evaluate_target_health
    name                   = var.aws_route53_record_rNhOE_alias_name
    zone_id                = var.aws_route53_record_rNhOE_alias_zone_id
  }

  name        = var.aws_route53_record_rNhOE_name
  tc_category = var.aws_route53_record_rNhOE_tc_category
  type        = var.aws_route53_record_rNhOE_type
  zone_id     = var.aws_route53_record_rNhOE_zone_id
}

resource "aws_route53_record" "rbaPo" {
  name        = var.aws_route53_record_rbaPo_name
  records     = var.aws_route53_record_rbaPo_records
  tc_category = var.aws_route53_record_rbaPo_tc_category
  ttl         = var.aws_route53_record_rbaPo_ttl
  type        = var.aws_route53_record_rbaPo_type
  zone_id     = var.aws_route53_record_rbaPo_zone_id
}

resource "aws_route53_record" "ruNjf" {
  name        = var.aws_route53_record_ruNjf_name
  records     = var.aws_route53_record_ruNjf_records
  tc_category = var.aws_route53_record_ruNjf_tc_category
  ttl         = var.aws_route53_record_ruNjf_ttl
  type        = var.aws_route53_record_ruNjf_type
  zone_id     = var.aws_route53_record_ruNjf_zone_id
}

resource "aws_route53_record" "sBAoA" {
  name        = var.aws_route53_record_sBAoA_name
  records     = var.aws_route53_record_sBAoA_records
  tc_category = var.aws_route53_record_sBAoA_tc_category
  ttl         = var.aws_route53_record_sBAoA_ttl
  type        = var.aws_route53_record_sBAoA_type
  zone_id     = var.aws_route53_record_sBAoA_zone_id
}

resource "aws_route53_record" "sIKuO" {
  name        = var.aws_route53_record_sIKuO_name
  records     = var.aws_route53_record_sIKuO_records
  tc_category = var.aws_route53_record_sIKuO_tc_category
  ttl         = var.aws_route53_record_sIKuO_ttl
  type        = var.aws_route53_record_sIKuO_type
  zone_id     = var.aws_route53_record_sIKuO_zone_id
}

resource "aws_route53_record" "sOBEQ" {
  name        = var.aws_route53_record_sOBEQ_name
  records     = var.aws_route53_record_sOBEQ_records
  tc_category = var.aws_route53_record_sOBEQ_tc_category
  ttl         = var.aws_route53_record_sOBEQ_ttl
  type        = var.aws_route53_record_sOBEQ_type
  zone_id     = var.aws_route53_record_sOBEQ_zone_id
}

resource "aws_route53_record" "shSFe" {
  name        = var.aws_route53_record_shSFe_name
  records     = var.aws_route53_record_shSFe_records
  tc_category = var.aws_route53_record_shSFe_tc_category
  ttl         = var.aws_route53_record_shSFe_ttl
  type        = var.aws_route53_record_shSFe_type
  zone_id     = var.aws_route53_record_shSFe_zone_id
}

resource "aws_route53_record" "spZmD" {
  name        = var.aws_route53_record_spZmD_name
  records     = var.aws_route53_record_spZmD_records
  tc_category = var.aws_route53_record_spZmD_tc_category
  ttl         = var.aws_route53_record_spZmD_ttl
  type        = var.aws_route53_record_spZmD_type
  zone_id     = var.aws_route53_record_spZmD_zone_id
}

resource "aws_route53_record" "tPaSh" {
  name        = var.aws_route53_record_tPaSh_name
  records     = var.aws_route53_record_tPaSh_records
  tc_category = var.aws_route53_record_tPaSh_tc_category
  ttl         = var.aws_route53_record_tPaSh_ttl
  type        = var.aws_route53_record_tPaSh_type
  zone_id     = var.aws_route53_record_tPaSh_zone_id
}

resource "aws_route53_record" "tRiuL" {
  name        = var.aws_route53_record_tRiuL_name
  records     = var.aws_route53_record_tRiuL_records
  tc_category = var.aws_route53_record_tRiuL_tc_category
  ttl         = var.aws_route53_record_tRiuL_ttl
  type        = var.aws_route53_record_tRiuL_type
  zone_id     = var.aws_route53_record_tRiuL_zone_id
}

resource "aws_route53_record" "tnGeP" {
  name        = var.aws_route53_record_tnGeP_name
  records     = var.aws_route53_record_tnGeP_records
  tc_category = var.aws_route53_record_tnGeP_tc_category
  ttl         = var.aws_route53_record_tnGeP_ttl
  type        = var.aws_route53_record_tnGeP_type
  zone_id     = var.aws_route53_record_tnGeP_zone_id
}

resource "aws_route53_record" "tqGnv" {
  name        = var.aws_route53_record_tqGnv_name
  records     = var.aws_route53_record_tqGnv_records
  tc_category = var.aws_route53_record_tqGnv_tc_category
  ttl         = var.aws_route53_record_tqGnv_ttl
  type        = var.aws_route53_record_tqGnv_type
  zone_id     = var.aws_route53_record_tqGnv_zone_id
}

resource "aws_route53_record" "tsPNe" {
  name        = var.aws_route53_record_tsPNe_name
  records     = var.aws_route53_record_tsPNe_records
  tc_category = var.aws_route53_record_tsPNe_tc_category
  ttl         = var.aws_route53_record_tsPNe_ttl
  type        = var.aws_route53_record_tsPNe_type
  zone_id     = var.aws_route53_record_tsPNe_zone_id
}

resource "aws_route53_record" "uBKzH" {
  name        = var.aws_route53_record_uBKzH_name
  records     = var.aws_route53_record_uBKzH_records
  tc_category = var.aws_route53_record_uBKzH_tc_category
  ttl         = var.aws_route53_record_uBKzH_ttl
  type        = var.aws_route53_record_uBKzH_type
  zone_id     = var.aws_route53_record_uBKzH_zone_id
}

resource "aws_route53_record" "uRCTB" {
  name        = var.aws_route53_record_uRCTB_name
  records     = var.aws_route53_record_uRCTB_records
  tc_category = var.aws_route53_record_uRCTB_tc_category
  ttl         = var.aws_route53_record_uRCTB_ttl
  type        = var.aws_route53_record_uRCTB_type
  zone_id     = var.aws_route53_record_uRCTB_zone_id
}

resource "aws_route53_record" "uaokJ" {
  name        = var.aws_route53_record_uaokJ_name
  records     = var.aws_route53_record_uaokJ_records
  tc_category = var.aws_route53_record_uaokJ_tc_category
  ttl         = var.aws_route53_record_uaokJ_ttl
  type        = var.aws_route53_record_uaokJ_type
  zone_id     = var.aws_route53_record_uaokJ_zone_id
}

resource "aws_route53_record" "ucuAr" {
  name        = var.aws_route53_record_ucuAr_name
  records     = var.aws_route53_record_ucuAr_records
  tc_category = var.aws_route53_record_ucuAr_tc_category
  ttl         = var.aws_route53_record_ucuAr_ttl
  type        = var.aws_route53_record_ucuAr_type
  zone_id     = var.aws_route53_record_ucuAr_zone_id
}

resource "aws_route53_record" "uxVVb" {
  name        = var.aws_route53_record_uxVVb_name
  records     = var.aws_route53_record_uxVVb_records
  tc_category = var.aws_route53_record_uxVVb_tc_category
  ttl         = var.aws_route53_record_uxVVb_ttl
  type        = var.aws_route53_record_uxVVb_type
  zone_id     = var.aws_route53_record_uxVVb_zone_id
}

resource "aws_route53_record" "vgUuF" {
  name        = var.aws_route53_record_vgUuF_name
  records     = var.aws_route53_record_vgUuF_records
  tc_category = var.aws_route53_record_vgUuF_tc_category
  ttl         = var.aws_route53_record_vgUuF_ttl
  type        = var.aws_route53_record_vgUuF_type
  zone_id     = var.aws_route53_record_vgUuF_zone_id
}

resource "aws_route53_record" "vlIRO" {
  name        = var.aws_route53_record_vlIRO_name
  records     = var.aws_route53_record_vlIRO_records
  tc_category = var.aws_route53_record_vlIRO_tc_category
  ttl         = var.aws_route53_record_vlIRO_ttl
  type        = var.aws_route53_record_vlIRO_type
  zone_id     = var.aws_route53_record_vlIRO_zone_id
}

resource "aws_route53_record" "vqJoc" {
  name        = var.aws_route53_record_vqJoc_name
  records     = var.aws_route53_record_vqJoc_records
  tc_category = var.aws_route53_record_vqJoc_tc_category
  ttl         = var.aws_route53_record_vqJoc_ttl
  type        = var.aws_route53_record_vqJoc_type
  zone_id     = var.aws_route53_record_vqJoc_zone_id
}

resource "aws_route53_record" "wDFVr" {
  name        = var.aws_route53_record_wDFVr_name
  records     = var.aws_route53_record_wDFVr_records
  tc_category = var.aws_route53_record_wDFVr_tc_category
  ttl         = var.aws_route53_record_wDFVr_ttl
  type        = var.aws_route53_record_wDFVr_type
  zone_id     = var.aws_route53_record_wDFVr_zone_id
}

resource "aws_route53_record" "wKFKv" {
  name        = var.aws_route53_record_wKFKv_name
  records     = var.aws_route53_record_wKFKv_records
  tc_category = var.aws_route53_record_wKFKv_tc_category
  ttl         = var.aws_route53_record_wKFKv_ttl
  type        = var.aws_route53_record_wKFKv_type
  zone_id     = var.aws_route53_record_wKFKv_zone_id
}

resource "aws_route53_record" "wMDio" {
  name        = var.aws_route53_record_wMDio_name
  records     = var.aws_route53_record_wMDio_records
  tc_category = var.aws_route53_record_wMDio_tc_category
  ttl         = var.aws_route53_record_wMDio_ttl
  type        = var.aws_route53_record_wMDio_type
  zone_id     = var.aws_route53_record_wMDio_zone_id
}

resource "aws_route53_record" "wUabC" {
  name        = var.aws_route53_record_wUabC_name
  records     = var.aws_route53_record_wUabC_records
  tc_category = var.aws_route53_record_wUabC_tc_category
  ttl         = var.aws_route53_record_wUabC_ttl
  type        = var.aws_route53_record_wUabC_type
  zone_id     = var.aws_route53_record_wUabC_zone_id
}

resource "aws_route53_record" "wsmpX" {
  name        = var.aws_route53_record_wsmpX_name
  records     = var.aws_route53_record_wsmpX_records
  tc_category = var.aws_route53_record_wsmpX_tc_category
  ttl         = var.aws_route53_record_wsmpX_ttl
  type        = var.aws_route53_record_wsmpX_type
  zone_id     = var.aws_route53_record_wsmpX_zone_id
}

resource "aws_route53_record" "wvNwg" {
  name        = var.aws_route53_record_wvNwg_name
  records     = var.aws_route53_record_wvNwg_records
  tc_category = var.aws_route53_record_wvNwg_tc_category
  ttl         = var.aws_route53_record_wvNwg_ttl
  type        = var.aws_route53_record_wvNwg_type
  zone_id     = var.aws_route53_record_wvNwg_zone_id
}

resource "aws_route53_record" "xyRvD" {
  name        = var.aws_route53_record_xyRvD_name
  records     = var.aws_route53_record_xyRvD_records
  tc_category = var.aws_route53_record_xyRvD_tc_category
  ttl         = var.aws_route53_record_xyRvD_ttl
  type        = var.aws_route53_record_xyRvD_type
  zone_id     = var.aws_route53_record_xyRvD_zone_id
}

resource "aws_route53_record" "yDpsK" {
  name        = var.aws_route53_record_yDpsK_name
  records     = var.aws_route53_record_yDpsK_records
  tc_category = var.aws_route53_record_yDpsK_tc_category
  ttl         = var.aws_route53_record_yDpsK_ttl
  type        = var.aws_route53_record_yDpsK_type
  zone_id     = var.aws_route53_record_yDpsK_zone_id
}

resource "aws_route53_record" "yPOTS" {
  name        = var.aws_route53_record_yPOTS_name
  records     = var.aws_route53_record_yPOTS_records
  tc_category = var.aws_route53_record_yPOTS_tc_category
  ttl         = var.aws_route53_record_yPOTS_ttl
  type        = var.aws_route53_record_yPOTS_type
  zone_id     = var.aws_route53_record_yPOTS_zone_id
}

resource "aws_route53_record" "ybteW" {
  name        = var.aws_route53_record_ybteW_name
  records     = var.aws_route53_record_ybteW_records
  tc_category = var.aws_route53_record_ybteW_tc_category
  ttl         = var.aws_route53_record_ybteW_ttl
  type        = var.aws_route53_record_ybteW_type
  zone_id     = var.aws_route53_record_ybteW_zone_id
}

resource "aws_route53_record" "ykUXA" {
  name        = var.aws_route53_record_ykUXA_name
  records     = var.aws_route53_record_ykUXA_records
  tc_category = var.aws_route53_record_ykUXA_tc_category
  ttl         = var.aws_route53_record_ykUXA_ttl
  type        = var.aws_route53_record_ykUXA_type
  zone_id     = var.aws_route53_record_ykUXA_zone_id
}

resource "aws_route53_record" "ykhdf" {
  alias {
    evaluate_target_health = var.aws_route53_record_ykhdf_alias_evaluate_target_health
    name                   = var.aws_route53_record_ykhdf_alias_name
    zone_id                = var.aws_route53_record_ykhdf_alias_zone_id
  }

  name        = var.aws_route53_record_ykhdf_name
  tc_category = var.aws_route53_record_ykhdf_tc_category
  type        = var.aws_route53_record_ykhdf_type
  zone_id     = var.aws_route53_record_ykhdf_zone_id
}

resource "aws_route53_record" "yrCrc" {
  name        = var.aws_route53_record_yrCrc_name
  records     = var.aws_route53_record_yrCrc_records
  tc_category = var.aws_route53_record_yrCrc_tc_category
  ttl         = var.aws_route53_record_yrCrc_ttl
  type        = var.aws_route53_record_yrCrc_type
  zone_id     = var.aws_route53_record_yrCrc_zone_id
}

resource "aws_route53_record" "zPLXA" {
  name        = var.aws_route53_record_zPLXA_name
  records     = var.aws_route53_record_zPLXA_records
  tc_category = var.aws_route53_record_zPLXA_tc_category
  ttl         = var.aws_route53_record_zPLXA_ttl
  type        = var.aws_route53_record_zPLXA_type
  zone_id     = var.aws_route53_record_zPLXA_zone_id
}

resource "aws_route53_record" "zRJdD" {
  name        = var.aws_route53_record_zRJdD_name
  records     = var.aws_route53_record_zRJdD_records
  tc_category = var.aws_route53_record_zRJdD_tc_category
  ttl         = var.aws_route53_record_zRJdD_ttl
  type        = var.aws_route53_record_zRJdD_type
  zone_id     = var.aws_route53_record_zRJdD_zone_id
}

resource "aws_route53_record" "zakIY" {
  name        = var.aws_route53_record_zakIY_name
  records     = var.aws_route53_record_zakIY_records
  tc_category = var.aws_route53_record_zakIY_tc_category
  ttl         = var.aws_route53_record_zakIY_ttl
  type        = var.aws_route53_record_zakIY_type
  zone_id     = var.aws_route53_record_zakIY_zone_id
}

resource "aws_route53_record" "zbIDM" {
  name        = var.aws_route53_record_zbIDM_name
  records     = var.aws_route53_record_zbIDM_records
  tc_category = var.aws_route53_record_zbIDM_tc_category
  ttl         = var.aws_route53_record_zbIDM_ttl
  type        = var.aws_route53_record_zbIDM_type
  zone_id     = var.aws_route53_record_zbIDM_zone_id
}

resource "aws_route53_zone" "GFceN" {
  tags = {
    client = var.aws_route53_zone_GFceN_tags_client
  }

  comment     = var.aws_route53_zone_GFceN_comment
  name        = var.aws_route53_zone_GFceN_name
  tc_category = var.aws_route53_zone_GFceN_tc_category
  vpc {
    vpc_id     = var.aws_route53_zone_GFceN_vpc_vpc_id
    vpc_region = var.aws_route53_zone_GFceN_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_GFceN_vpc_vpc_id
    vpc_region = var.aws_route53_zone_GFceN_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_GFceN_vpc_vpc_id
    vpc_region = var.aws_route53_zone_GFceN_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_GFceN_vpc_vpc_id
    vpc_region = var.aws_route53_zone_GFceN_vpc_vpc_region
  }

}

resource "aws_route53_zone" "aFjqv" {
  tags = {
    client = var.aws_route53_zone_aFjqv_tags_client
  }

  comment     = var.aws_route53_zone_aFjqv_comment
  name        = var.aws_route53_zone_aFjqv_name
  tc_category = var.aws_route53_zone_aFjqv_tc_category
  vpc {
    vpc_id     = var.aws_route53_zone_aFjqv_vpc_vpc_id
    vpc_region = var.aws_route53_zone_aFjqv_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_aFjqv_vpc_vpc_id
    vpc_region = var.aws_route53_zone_aFjqv_vpc_vpc_region
  }

}

resource "aws_route53_zone" "lJSHE" {
  tags = {
    client = var.aws_route53_zone_lJSHE_tags_client
  }

  comment     = var.aws_route53_zone_lJSHE_comment
  name        = var.aws_route53_zone_lJSHE_name
  tc_category = var.aws_route53_zone_lJSHE_tc_category
}

resource "aws_route53_zone" "xvONO" {
  tags = {
    client = var.aws_route53_zone_xvONO_tags_client
  }

  comment     = var.aws_route53_zone_xvONO_comment
  name        = var.aws_route53_zone_xvONO_name
  tc_category = var.aws_route53_zone_xvONO_tc_category
  vpc {
    vpc_id     = var.aws_route53_zone_xvONO_vpc_vpc_id
    vpc_region = var.aws_route53_zone_xvONO_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_xvONO_vpc_vpc_id
    vpc_region = var.aws_route53_zone_xvONO_vpc_vpc_region
  }

}

