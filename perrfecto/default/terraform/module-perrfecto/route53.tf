resource "aws_route53_record" "Adzbi" {
  name    = var.aws_route53_record_Adzbi_name
  records = var.aws_route53_record_Adzbi_records
  ttl     = var.aws_route53_record_Adzbi_ttl
  type    = var.aws_route53_record_Adzbi_type
  zone_id = var.aws_route53_record_Adzbi_zone_id
}

resource "aws_route53_record" "AmNxx" {
  name    = var.aws_route53_record_AmNxx_name
  records = var.aws_route53_record_AmNxx_records
  ttl     = var.aws_route53_record_AmNxx_ttl
  type    = var.aws_route53_record_AmNxx_type
  zone_id = var.aws_route53_record_AmNxx_zone_id
}

resource "aws_route53_record" "BAKCx" {
  name    = var.aws_route53_record_BAKCx_name
  records = var.aws_route53_record_BAKCx_records
  ttl     = var.aws_route53_record_BAKCx_ttl
  type    = var.aws_route53_record_BAKCx_type
  zone_id = var.aws_route53_record_BAKCx_zone_id
}

resource "aws_route53_record" "BIEaM" {
  name    = var.aws_route53_record_BIEaM_name
  records = var.aws_route53_record_BIEaM_records
  ttl     = var.aws_route53_record_BIEaM_ttl
  type    = var.aws_route53_record_BIEaM_type
  zone_id = var.aws_route53_record_BIEaM_zone_id
}

resource "aws_route53_record" "BKdif" {
  name    = var.aws_route53_record_BKdif_name
  records = var.aws_route53_record_BKdif_records
  ttl     = var.aws_route53_record_BKdif_ttl
  type    = var.aws_route53_record_BKdif_type
  zone_id = var.aws_route53_record_BKdif_zone_id
}

resource "aws_route53_record" "BkRtc" {
  name    = var.aws_route53_record_BkRtc_name
  records = var.aws_route53_record_BkRtc_records
  ttl     = var.aws_route53_record_BkRtc_ttl
  type    = var.aws_route53_record_BkRtc_type
  zone_id = var.aws_route53_record_BkRtc_zone_id
}

resource "aws_route53_record" "Bvoeg" {
  name    = var.aws_route53_record_Bvoeg_name
  records = var.aws_route53_record_Bvoeg_records
  ttl     = var.aws_route53_record_Bvoeg_ttl
  type    = var.aws_route53_record_Bvoeg_type
  zone_id = var.aws_route53_record_Bvoeg_zone_id
}

resource "aws_route53_record" "CEpwW" {
  name    = var.aws_route53_record_CEpwW_name
  records = var.aws_route53_record_CEpwW_records
  ttl     = var.aws_route53_record_CEpwW_ttl
  type    = var.aws_route53_record_CEpwW_type
  zone_id = var.aws_route53_record_CEpwW_zone_id
}

resource "aws_route53_record" "CHewo" {
  name    = var.aws_route53_record_CHewo_name
  records = var.aws_route53_record_CHewo_records
  ttl     = var.aws_route53_record_CHewo_ttl
  type    = var.aws_route53_record_CHewo_type
  zone_id = var.aws_route53_record_CHewo_zone_id
}

resource "aws_route53_record" "COkTq" {
  name    = var.aws_route53_record_COkTq_name
  records = var.aws_route53_record_COkTq_records
  ttl     = var.aws_route53_record_COkTq_ttl
  type    = var.aws_route53_record_COkTq_type
  zone_id = var.aws_route53_record_COkTq_zone_id
}

resource "aws_route53_record" "CXbDo" {
  name    = var.aws_route53_record_CXbDo_name
  records = var.aws_route53_record_CXbDo_records
  ttl     = var.aws_route53_record_CXbDo_ttl
  type    = var.aws_route53_record_CXbDo_type
  zone_id = var.aws_route53_record_CXbDo_zone_id
}

resource "aws_route53_record" "CdKsK" {
  name    = var.aws_route53_record_CdKsK_name
  records = var.aws_route53_record_CdKsK_records
  ttl     = var.aws_route53_record_CdKsK_ttl
  type    = var.aws_route53_record_CdKsK_type
  zone_id = var.aws_route53_record_CdKsK_zone_id
}

resource "aws_route53_record" "CgIiK" {
  name    = var.aws_route53_record_CgIiK_name
  records = var.aws_route53_record_CgIiK_records
  ttl     = var.aws_route53_record_CgIiK_ttl
  type    = var.aws_route53_record_CgIiK_type
  zone_id = var.aws_route53_record_CgIiK_zone_id
}

resource "aws_route53_record" "CiQiz" {
  name    = var.aws_route53_record_CiQiz_name
  records = var.aws_route53_record_CiQiz_records
  ttl     = var.aws_route53_record_CiQiz_ttl
  type    = var.aws_route53_record_CiQiz_type
  zone_id = var.aws_route53_record_CiQiz_zone_id
}

resource "aws_route53_record" "DCAvG" {
  name    = var.aws_route53_record_DCAvG_name
  records = var.aws_route53_record_DCAvG_records
  ttl     = var.aws_route53_record_DCAvG_ttl
  type    = var.aws_route53_record_DCAvG_type
  zone_id = var.aws_route53_record_DCAvG_zone_id
}

resource "aws_route53_record" "DFlIm" {
  alias {
    evaluate_target_health = var.aws_route53_record_DFlIm_alias_evaluate_target_health
    name                   = var.aws_route53_record_DFlIm_alias_name
    zone_id                = var.aws_route53_record_DFlIm_alias_zone_id
  }

  name    = var.aws_route53_record_DFlIm_name
  type    = var.aws_route53_record_DFlIm_type
  zone_id = var.aws_route53_record_DFlIm_zone_id
}

resource "aws_route53_record" "DVjOj" {
  name    = var.aws_route53_record_DVjOj_name
  records = var.aws_route53_record_DVjOj_records
  ttl     = var.aws_route53_record_DVjOj_ttl
  type    = var.aws_route53_record_DVjOj_type
  zone_id = var.aws_route53_record_DVjOj_zone_id
}

resource "aws_route53_record" "DaEpp" {
  name    = var.aws_route53_record_DaEpp_name
  records = var.aws_route53_record_DaEpp_records
  ttl     = var.aws_route53_record_DaEpp_ttl
  type    = var.aws_route53_record_DaEpp_type
  zone_id = var.aws_route53_record_DaEpp_zone_id
}

resource "aws_route53_record" "DipPP" {
  name    = var.aws_route53_record_DipPP_name
  records = var.aws_route53_record_DipPP_records
  ttl     = var.aws_route53_record_DipPP_ttl
  type    = var.aws_route53_record_DipPP_type
  zone_id = var.aws_route53_record_DipPP_zone_id
}

resource "aws_route53_record" "EOYeR" {
  name    = var.aws_route53_record_EOYeR_name
  records = var.aws_route53_record_EOYeR_records
  ttl     = var.aws_route53_record_EOYeR_ttl
  type    = var.aws_route53_record_EOYeR_type
  zone_id = var.aws_route53_record_EOYeR_zone_id
}

resource "aws_route53_record" "EZQgX" {
  name    = var.aws_route53_record_EZQgX_name
  records = var.aws_route53_record_EZQgX_records
  ttl     = var.aws_route53_record_EZQgX_ttl
  type    = var.aws_route53_record_EZQgX_type
  zone_id = var.aws_route53_record_EZQgX_zone_id
}

resource "aws_route53_record" "FAoWL" {
  name    = var.aws_route53_record_FAoWL_name
  records = var.aws_route53_record_FAoWL_records
  ttl     = var.aws_route53_record_FAoWL_ttl
  type    = var.aws_route53_record_FAoWL_type
  zone_id = var.aws_route53_record_FAoWL_zone_id
}

resource "aws_route53_record" "FLJUe" {
  name    = var.aws_route53_record_FLJUe_name
  records = var.aws_route53_record_FLJUe_records
  ttl     = var.aws_route53_record_FLJUe_ttl
  type    = var.aws_route53_record_FLJUe_type
  zone_id = var.aws_route53_record_FLJUe_zone_id
}

resource "aws_route53_record" "FeMQU" {
  name    = var.aws_route53_record_FeMQU_name
  records = var.aws_route53_record_FeMQU_records
  ttl     = var.aws_route53_record_FeMQU_ttl
  type    = var.aws_route53_record_FeMQU_type
  zone_id = var.aws_route53_record_FeMQU_zone_id
}

resource "aws_route53_record" "FnAMx" {
  name    = var.aws_route53_record_FnAMx_name
  records = var.aws_route53_record_FnAMx_records
  ttl     = var.aws_route53_record_FnAMx_ttl
  type    = var.aws_route53_record_FnAMx_type
  zone_id = var.aws_route53_record_FnAMx_zone_id
}

resource "aws_route53_record" "GBiuG" {
  name    = var.aws_route53_record_GBiuG_name
  records = var.aws_route53_record_GBiuG_records
  ttl     = var.aws_route53_record_GBiuG_ttl
  type    = var.aws_route53_record_GBiuG_type
  zone_id = var.aws_route53_record_GBiuG_zone_id
}

resource "aws_route53_record" "GFAPK" {
  name    = var.aws_route53_record_GFAPK_name
  records = var.aws_route53_record_GFAPK_records
  ttl     = var.aws_route53_record_GFAPK_ttl
  type    = var.aws_route53_record_GFAPK_type
  zone_id = var.aws_route53_record_GFAPK_zone_id
}

resource "aws_route53_record" "GFecK" {
  name    = var.aws_route53_record_GFecK_name
  records = var.aws_route53_record_GFecK_records
  ttl     = var.aws_route53_record_GFecK_ttl
  type    = var.aws_route53_record_GFecK_type
  zone_id = var.aws_route53_record_GFecK_zone_id
}

resource "aws_route53_record" "GTMHu" {
  name    = var.aws_route53_record_GTMHu_name
  records = var.aws_route53_record_GTMHu_records
  ttl     = var.aws_route53_record_GTMHu_ttl
  type    = var.aws_route53_record_GTMHu_type
  zone_id = var.aws_route53_record_GTMHu_zone_id
}

resource "aws_route53_record" "GtBHY" {
  name    = var.aws_route53_record_GtBHY_name
  records = var.aws_route53_record_GtBHY_records
  ttl     = var.aws_route53_record_GtBHY_ttl
  type    = var.aws_route53_record_GtBHY_type
  zone_id = var.aws_route53_record_GtBHY_zone_id
}

resource "aws_route53_record" "HEffQ" {
  name    = var.aws_route53_record_HEffQ_name
  records = var.aws_route53_record_HEffQ_records
  ttl     = var.aws_route53_record_HEffQ_ttl
  type    = var.aws_route53_record_HEffQ_type
  zone_id = var.aws_route53_record_HEffQ_zone_id
}

resource "aws_route53_record" "HFpaA" {
  name    = var.aws_route53_record_HFpaA_name
  records = var.aws_route53_record_HFpaA_records
  ttl     = var.aws_route53_record_HFpaA_ttl
  type    = var.aws_route53_record_HFpaA_type
  zone_id = var.aws_route53_record_HFpaA_zone_id
}

resource "aws_route53_record" "HYfLu" {
  name    = var.aws_route53_record_HYfLu_name
  records = var.aws_route53_record_HYfLu_records
  ttl     = var.aws_route53_record_HYfLu_ttl
  type    = var.aws_route53_record_HYfLu_type
  zone_id = var.aws_route53_record_HYfLu_zone_id
}

resource "aws_route53_record" "HgDkW" {
  name    = var.aws_route53_record_HgDkW_name
  records = var.aws_route53_record_HgDkW_records
  ttl     = var.aws_route53_record_HgDkW_ttl
  type    = var.aws_route53_record_HgDkW_type
  zone_id = var.aws_route53_record_HgDkW_zone_id
}

resource "aws_route53_record" "HmROY" {
  name    = var.aws_route53_record_HmROY_name
  records = var.aws_route53_record_HmROY_records
  ttl     = var.aws_route53_record_HmROY_ttl
  type    = var.aws_route53_record_HmROY_type
  zone_id = var.aws_route53_record_HmROY_zone_id
}

resource "aws_route53_record" "IKShx" {
  name    = var.aws_route53_record_IKShx_name
  records = var.aws_route53_record_IKShx_records
  ttl     = var.aws_route53_record_IKShx_ttl
  type    = var.aws_route53_record_IKShx_type
  zone_id = var.aws_route53_record_IKShx_zone_id
}

resource "aws_route53_record" "IRTXI" {
  name    = var.aws_route53_record_IRTXI_name
  records = var.aws_route53_record_IRTXI_records
  ttl     = var.aws_route53_record_IRTXI_ttl
  type    = var.aws_route53_record_IRTXI_type
  zone_id = var.aws_route53_record_IRTXI_zone_id
}

resource "aws_route53_record" "IiucE" {
  name    = var.aws_route53_record_IiucE_name
  records = var.aws_route53_record_IiucE_records
  ttl     = var.aws_route53_record_IiucE_ttl
  type    = var.aws_route53_record_IiucE_type
  zone_id = var.aws_route53_record_IiucE_zone_id
}

resource "aws_route53_record" "IlolC" {
  name    = var.aws_route53_record_IlolC_name
  records = var.aws_route53_record_IlolC_records
  ttl     = var.aws_route53_record_IlolC_ttl
  type    = var.aws_route53_record_IlolC_type
  zone_id = var.aws_route53_record_IlolC_zone_id
}

resource "aws_route53_record" "IqFjZ" {
  name    = var.aws_route53_record_IqFjZ_name
  records = var.aws_route53_record_IqFjZ_records
  ttl     = var.aws_route53_record_IqFjZ_ttl
  type    = var.aws_route53_record_IqFjZ_type
  zone_id = var.aws_route53_record_IqFjZ_zone_id
}

resource "aws_route53_record" "IwTDU" {
  name    = var.aws_route53_record_IwTDU_name
  records = var.aws_route53_record_IwTDU_records
  ttl     = var.aws_route53_record_IwTDU_ttl
  type    = var.aws_route53_record_IwTDU_type
  zone_id = var.aws_route53_record_IwTDU_zone_id
}

resource "aws_route53_record" "JcsMj" {
  name    = var.aws_route53_record_JcsMj_name
  records = var.aws_route53_record_JcsMj_records
  ttl     = var.aws_route53_record_JcsMj_ttl
  type    = var.aws_route53_record_JcsMj_type
  zone_id = var.aws_route53_record_JcsMj_zone_id
}

resource "aws_route53_record" "JpjDi" {
  name    = var.aws_route53_record_JpjDi_name
  records = var.aws_route53_record_JpjDi_records
  ttl     = var.aws_route53_record_JpjDi_ttl
  type    = var.aws_route53_record_JpjDi_type
  zone_id = var.aws_route53_record_JpjDi_zone_id
}

resource "aws_route53_record" "JppAa" {
  name    = var.aws_route53_record_JppAa_name
  records = var.aws_route53_record_JppAa_records
  ttl     = var.aws_route53_record_JppAa_ttl
  type    = var.aws_route53_record_JppAa_type
  zone_id = var.aws_route53_record_JppAa_zone_id
}

resource "aws_route53_record" "JsGAA" {
  name    = var.aws_route53_record_JsGAA_name
  records = var.aws_route53_record_JsGAA_records
  ttl     = var.aws_route53_record_JsGAA_ttl
  type    = var.aws_route53_record_JsGAA_type
  zone_id = var.aws_route53_record_JsGAA_zone_id
}

resource "aws_route53_record" "KOjWl" {
  name    = var.aws_route53_record_KOjWl_name
  records = var.aws_route53_record_KOjWl_records
  ttl     = var.aws_route53_record_KOjWl_ttl
  type    = var.aws_route53_record_KOjWl_type
  zone_id = var.aws_route53_record_KOjWl_zone_id
}

resource "aws_route53_record" "KOlLS" {
  name    = var.aws_route53_record_KOlLS_name
  records = var.aws_route53_record_KOlLS_records
  ttl     = var.aws_route53_record_KOlLS_ttl
  type    = var.aws_route53_record_KOlLS_type
  zone_id = var.aws_route53_record_KOlLS_zone_id
}

resource "aws_route53_record" "KYzVq" {
  name    = var.aws_route53_record_KYzVq_name
  records = var.aws_route53_record_KYzVq_records
  ttl     = var.aws_route53_record_KYzVq_ttl
  type    = var.aws_route53_record_KYzVq_type
  zone_id = var.aws_route53_record_KYzVq_zone_id
}

resource "aws_route53_record" "KbniQ" {
  name    = var.aws_route53_record_KbniQ_name
  records = var.aws_route53_record_KbniQ_records
  ttl     = var.aws_route53_record_KbniQ_ttl
  type    = var.aws_route53_record_KbniQ_type
  zone_id = var.aws_route53_record_KbniQ_zone_id
}

resource "aws_route53_record" "KfosK" {
  name    = var.aws_route53_record_KfosK_name
  records = var.aws_route53_record_KfosK_records
  ttl     = var.aws_route53_record_KfosK_ttl
  type    = var.aws_route53_record_KfosK_type
  zone_id = var.aws_route53_record_KfosK_zone_id
}

resource "aws_route53_record" "KgDxa" {
  name    = var.aws_route53_record_KgDxa_name
  records = var.aws_route53_record_KgDxa_records
  ttl     = var.aws_route53_record_KgDxa_ttl
  type    = var.aws_route53_record_KgDxa_type
  zone_id = var.aws_route53_record_KgDxa_zone_id
}

resource "aws_route53_record" "KrSgS" {
  name    = var.aws_route53_record_KrSgS_name
  records = var.aws_route53_record_KrSgS_records
  ttl     = var.aws_route53_record_KrSgS_ttl
  type    = var.aws_route53_record_KrSgS_type
  zone_id = var.aws_route53_record_KrSgS_zone_id
}

resource "aws_route53_record" "Ljgaz" {
  name    = var.aws_route53_record_Ljgaz_name
  records = var.aws_route53_record_Ljgaz_records
  ttl     = var.aws_route53_record_Ljgaz_ttl
  type    = var.aws_route53_record_Ljgaz_type
  zone_id = var.aws_route53_record_Ljgaz_zone_id
}

resource "aws_route53_record" "MGUVh" {
  name    = var.aws_route53_record_MGUVh_name
  records = var.aws_route53_record_MGUVh_records
  ttl     = var.aws_route53_record_MGUVh_ttl
  type    = var.aws_route53_record_MGUVh_type
  zone_id = var.aws_route53_record_MGUVh_zone_id
}

resource "aws_route53_record" "MRPno" {
  name    = var.aws_route53_record_MRPno_name
  records = var.aws_route53_record_MRPno_records
  ttl     = var.aws_route53_record_MRPno_ttl
  type    = var.aws_route53_record_MRPno_type
  zone_id = var.aws_route53_record_MRPno_zone_id
}

resource "aws_route53_record" "MchMj" {
  name    = var.aws_route53_record_MchMj_name
  records = var.aws_route53_record_MchMj_records
  ttl     = var.aws_route53_record_MchMj_ttl
  type    = var.aws_route53_record_MchMj_type
  zone_id = var.aws_route53_record_MchMj_zone_id
}

resource "aws_route53_record" "MeHgy" {
  name    = var.aws_route53_record_MeHgy_name
  records = var.aws_route53_record_MeHgy_records
  ttl     = var.aws_route53_record_MeHgy_ttl
  type    = var.aws_route53_record_MeHgy_type
  zone_id = var.aws_route53_record_MeHgy_zone_id
}

resource "aws_route53_record" "MlWHs" {
  name    = var.aws_route53_record_MlWHs_name
  records = var.aws_route53_record_MlWHs_records
  ttl     = var.aws_route53_record_MlWHs_ttl
  type    = var.aws_route53_record_MlWHs_type
  zone_id = var.aws_route53_record_MlWHs_zone_id
}

resource "aws_route53_record" "Mqcvn" {
  name    = var.aws_route53_record_Mqcvn_name
  records = var.aws_route53_record_Mqcvn_records
  ttl     = var.aws_route53_record_Mqcvn_ttl
  type    = var.aws_route53_record_Mqcvn_type
  zone_id = var.aws_route53_record_Mqcvn_zone_id
}

resource "aws_route53_record" "MsrpX" {
  name    = var.aws_route53_record_MsrpX_name
  records = var.aws_route53_record_MsrpX_records
  ttl     = var.aws_route53_record_MsrpX_ttl
  type    = var.aws_route53_record_MsrpX_type
  zone_id = var.aws_route53_record_MsrpX_zone_id
}

resource "aws_route53_record" "NGlER" {
  name    = var.aws_route53_record_NGlER_name
  records = var.aws_route53_record_NGlER_records
  ttl     = var.aws_route53_record_NGlER_ttl
  type    = var.aws_route53_record_NGlER_type
  zone_id = var.aws_route53_record_NGlER_zone_id
}

resource "aws_route53_record" "NLqlt" {
  name    = var.aws_route53_record_NLqlt_name
  records = var.aws_route53_record_NLqlt_records
  ttl     = var.aws_route53_record_NLqlt_ttl
  type    = var.aws_route53_record_NLqlt_type
  zone_id = var.aws_route53_record_NLqlt_zone_id
}

resource "aws_route53_record" "NTzDq" {
  name    = var.aws_route53_record_NTzDq_name
  records = var.aws_route53_record_NTzDq_records
  ttl     = var.aws_route53_record_NTzDq_ttl
  type    = var.aws_route53_record_NTzDq_type
  zone_id = var.aws_route53_record_NTzDq_zone_id
}

resource "aws_route53_record" "NpMLx" {
  alias {
    evaluate_target_health = var.aws_route53_record_NpMLx_alias_evaluate_target_health
    name                   = var.aws_route53_record_NpMLx_alias_name
    zone_id                = var.aws_route53_record_NpMLx_alias_zone_id
  }

  name    = var.aws_route53_record_NpMLx_name
  type    = var.aws_route53_record_NpMLx_type
  zone_id = var.aws_route53_record_NpMLx_zone_id
}

resource "aws_route53_record" "NpTso" {
  name    = var.aws_route53_record_NpTso_name
  records = var.aws_route53_record_NpTso_records
  ttl     = var.aws_route53_record_NpTso_ttl
  type    = var.aws_route53_record_NpTso_type
  zone_id = var.aws_route53_record_NpTso_zone_id
}

resource "aws_route53_record" "NtWoc" {
  name    = var.aws_route53_record_NtWoc_name
  records = var.aws_route53_record_NtWoc_records
  ttl     = var.aws_route53_record_NtWoc_ttl
  type    = var.aws_route53_record_NtWoc_type
  zone_id = var.aws_route53_record_NtWoc_zone_id
}

resource "aws_route53_record" "OLThI" {
  name    = var.aws_route53_record_OLThI_name
  records = var.aws_route53_record_OLThI_records
  ttl     = var.aws_route53_record_OLThI_ttl
  type    = var.aws_route53_record_OLThI_type
  zone_id = var.aws_route53_record_OLThI_zone_id
}

resource "aws_route53_record" "OOWxv" {
  name    = var.aws_route53_record_OOWxv_name
  records = var.aws_route53_record_OOWxv_records
  ttl     = var.aws_route53_record_OOWxv_ttl
  type    = var.aws_route53_record_OOWxv_type
  zone_id = var.aws_route53_record_OOWxv_zone_id
}

resource "aws_route53_record" "OTgJq" {
  name    = var.aws_route53_record_OTgJq_name
  records = var.aws_route53_record_OTgJq_records
  ttl     = var.aws_route53_record_OTgJq_ttl
  type    = var.aws_route53_record_OTgJq_type
  zone_id = var.aws_route53_record_OTgJq_zone_id
}

resource "aws_route53_record" "PCkKo" {
  name    = var.aws_route53_record_PCkKo_name
  records = var.aws_route53_record_PCkKo_records
  ttl     = var.aws_route53_record_PCkKo_ttl
  type    = var.aws_route53_record_PCkKo_type
  zone_id = var.aws_route53_record_PCkKo_zone_id
}

resource "aws_route53_record" "PCvUD" {
  name    = var.aws_route53_record_PCvUD_name
  records = var.aws_route53_record_PCvUD_records
  ttl     = var.aws_route53_record_PCvUD_ttl
  type    = var.aws_route53_record_PCvUD_type
  zone_id = var.aws_route53_record_PCvUD_zone_id
}

resource "aws_route53_record" "PQSTo" {
  name    = var.aws_route53_record_PQSTo_name
  records = var.aws_route53_record_PQSTo_records
  ttl     = var.aws_route53_record_PQSTo_ttl
  type    = var.aws_route53_record_PQSTo_type
  zone_id = var.aws_route53_record_PQSTo_zone_id
}

resource "aws_route53_record" "PVMgj" {
  name    = var.aws_route53_record_PVMgj_name
  records = var.aws_route53_record_PVMgj_records
  ttl     = var.aws_route53_record_PVMgj_ttl
  type    = var.aws_route53_record_PVMgj_type
  zone_id = var.aws_route53_record_PVMgj_zone_id
}

resource "aws_route53_record" "PVtcl" {
  name    = var.aws_route53_record_PVtcl_name
  records = var.aws_route53_record_PVtcl_records
  ttl     = var.aws_route53_record_PVtcl_ttl
  type    = var.aws_route53_record_PVtcl_type
  zone_id = var.aws_route53_record_PVtcl_zone_id
}

resource "aws_route53_record" "PYQqB" {
  name    = var.aws_route53_record_PYQqB_name
  records = var.aws_route53_record_PYQqB_records
  ttl     = var.aws_route53_record_PYQqB_ttl
  type    = var.aws_route53_record_PYQqB_type
  zone_id = var.aws_route53_record_PYQqB_zone_id
}

resource "aws_route53_record" "PbVFI" {
  name    = var.aws_route53_record_PbVFI_name
  records = var.aws_route53_record_PbVFI_records
  ttl     = var.aws_route53_record_PbVFI_ttl
  type    = var.aws_route53_record_PbVFI_type
  zone_id = var.aws_route53_record_PbVFI_zone_id
}

resource "aws_route53_record" "QHpsn" {
  alias {
    evaluate_target_health = var.aws_route53_record_QHpsn_alias_evaluate_target_health
    name                   = var.aws_route53_record_QHpsn_alias_name
    zone_id                = var.aws_route53_record_QHpsn_alias_zone_id
  }

  name    = var.aws_route53_record_QHpsn_name
  type    = var.aws_route53_record_QHpsn_type
  zone_id = var.aws_route53_record_QHpsn_zone_id
}

resource "aws_route53_record" "QHqWm" {
  name    = var.aws_route53_record_QHqWm_name
  records = var.aws_route53_record_QHqWm_records
  ttl     = var.aws_route53_record_QHqWm_ttl
  type    = var.aws_route53_record_QHqWm_type
  zone_id = var.aws_route53_record_QHqWm_zone_id
}

resource "aws_route53_record" "QIBqU" {
  name    = var.aws_route53_record_QIBqU_name
  records = var.aws_route53_record_QIBqU_records
  ttl     = var.aws_route53_record_QIBqU_ttl
  type    = var.aws_route53_record_QIBqU_type
  zone_id = var.aws_route53_record_QIBqU_zone_id
}

resource "aws_route53_record" "QJVOA" {
  name    = var.aws_route53_record_QJVOA_name
  records = var.aws_route53_record_QJVOA_records
  ttl     = var.aws_route53_record_QJVOA_ttl
  type    = var.aws_route53_record_QJVOA_type
  zone_id = var.aws_route53_record_QJVOA_zone_id
}

resource "aws_route53_record" "QTWAU" {
  name    = var.aws_route53_record_QTWAU_name
  records = var.aws_route53_record_QTWAU_records
  ttl     = var.aws_route53_record_QTWAU_ttl
  type    = var.aws_route53_record_QTWAU_type
  zone_id = var.aws_route53_record_QTWAU_zone_id
}

resource "aws_route53_record" "QkQQK" {
  name    = var.aws_route53_record_QkQQK_name
  records = var.aws_route53_record_QkQQK_records
  ttl     = var.aws_route53_record_QkQQK_ttl
  type    = var.aws_route53_record_QkQQK_type
  zone_id = var.aws_route53_record_QkQQK_zone_id
}

resource "aws_route53_record" "QszrZ" {
  name    = var.aws_route53_record_QszrZ_name
  records = var.aws_route53_record_QszrZ_records
  ttl     = var.aws_route53_record_QszrZ_ttl
  type    = var.aws_route53_record_QszrZ_type
  zone_id = var.aws_route53_record_QszrZ_zone_id
}

resource "aws_route53_record" "Qtokp" {
  name    = var.aws_route53_record_Qtokp_name
  records = var.aws_route53_record_Qtokp_records
  ttl     = var.aws_route53_record_Qtokp_ttl
  type    = var.aws_route53_record_Qtokp_type
  zone_id = var.aws_route53_record_Qtokp_zone_id
}

resource "aws_route53_record" "QvywE" {
  name    = var.aws_route53_record_QvywE_name
  records = var.aws_route53_record_QvywE_records
  ttl     = var.aws_route53_record_QvywE_ttl
  type    = var.aws_route53_record_QvywE_type
  zone_id = var.aws_route53_record_QvywE_zone_id
}

resource "aws_route53_record" "RJbtY" {
  name    = var.aws_route53_record_RJbtY_name
  records = var.aws_route53_record_RJbtY_records
  ttl     = var.aws_route53_record_RJbtY_ttl
  type    = var.aws_route53_record_RJbtY_type
  zone_id = var.aws_route53_record_RJbtY_zone_id
}

resource "aws_route53_record" "RLNQi" {
  name    = var.aws_route53_record_RLNQi_name
  records = var.aws_route53_record_RLNQi_records
  ttl     = var.aws_route53_record_RLNQi_ttl
  type    = var.aws_route53_record_RLNQi_type
  zone_id = var.aws_route53_record_RLNQi_zone_id
}

resource "aws_route53_record" "RVaMQ" {
  name    = var.aws_route53_record_RVaMQ_name
  records = var.aws_route53_record_RVaMQ_records
  ttl     = var.aws_route53_record_RVaMQ_ttl
  type    = var.aws_route53_record_RVaMQ_type
  zone_id = var.aws_route53_record_RVaMQ_zone_id
}

resource "aws_route53_record" "SIHkt" {
  name    = var.aws_route53_record_SIHkt_name
  records = var.aws_route53_record_SIHkt_records
  ttl     = var.aws_route53_record_SIHkt_ttl
  type    = var.aws_route53_record_SIHkt_type
  zone_id = var.aws_route53_record_SIHkt_zone_id
}

resource "aws_route53_record" "SaxAD" {
  name    = var.aws_route53_record_SaxAD_name
  records = var.aws_route53_record_SaxAD_records
  ttl     = var.aws_route53_record_SaxAD_ttl
  type    = var.aws_route53_record_SaxAD_type
  zone_id = var.aws_route53_record_SaxAD_zone_id
}

resource "aws_route53_record" "SjCZw" {
  name    = var.aws_route53_record_SjCZw_name
  records = var.aws_route53_record_SjCZw_records
  ttl     = var.aws_route53_record_SjCZw_ttl
  type    = var.aws_route53_record_SjCZw_type
  zone_id = var.aws_route53_record_SjCZw_zone_id
}

resource "aws_route53_record" "SpFjC" {
  name    = var.aws_route53_record_SpFjC_name
  records = var.aws_route53_record_SpFjC_records
  ttl     = var.aws_route53_record_SpFjC_ttl
  type    = var.aws_route53_record_SpFjC_type
  zone_id = var.aws_route53_record_SpFjC_zone_id
}

resource "aws_route53_record" "TFidZ" {
  name    = var.aws_route53_record_TFidZ_name
  records = var.aws_route53_record_TFidZ_records
  ttl     = var.aws_route53_record_TFidZ_ttl
  type    = var.aws_route53_record_TFidZ_type
  zone_id = var.aws_route53_record_TFidZ_zone_id
}

resource "aws_route53_record" "TGASx" {
  name    = var.aws_route53_record_TGASx_name
  records = var.aws_route53_record_TGASx_records
  ttl     = var.aws_route53_record_TGASx_ttl
  type    = var.aws_route53_record_TGASx_type
  zone_id = var.aws_route53_record_TGASx_zone_id
}

resource "aws_route53_record" "TPCMJ" {
  name    = var.aws_route53_record_TPCMJ_name
  records = var.aws_route53_record_TPCMJ_records
  ttl     = var.aws_route53_record_TPCMJ_ttl
  type    = var.aws_route53_record_TPCMJ_type
  zone_id = var.aws_route53_record_TPCMJ_zone_id
}

resource "aws_route53_record" "TQins" {
  name    = var.aws_route53_record_TQins_name
  records = var.aws_route53_record_TQins_records
  ttl     = var.aws_route53_record_TQins_ttl
  type    = var.aws_route53_record_TQins_type
  zone_id = var.aws_route53_record_TQins_zone_id
}

resource "aws_route53_record" "TlEIv" {
  name    = var.aws_route53_record_TlEIv_name
  records = var.aws_route53_record_TlEIv_records
  ttl     = var.aws_route53_record_TlEIv_ttl
  type    = var.aws_route53_record_TlEIv_type
  zone_id = var.aws_route53_record_TlEIv_zone_id
}

resource "aws_route53_record" "TvTxm" {
  name    = var.aws_route53_record_TvTxm_name
  records = var.aws_route53_record_TvTxm_records
  ttl     = var.aws_route53_record_TvTxm_ttl
  type    = var.aws_route53_record_TvTxm_type
  zone_id = var.aws_route53_record_TvTxm_zone_id
}

resource "aws_route53_record" "UDEhf" {
  name    = var.aws_route53_record_UDEhf_name
  records = var.aws_route53_record_UDEhf_records
  ttl     = var.aws_route53_record_UDEhf_ttl
  type    = var.aws_route53_record_UDEhf_type
  zone_id = var.aws_route53_record_UDEhf_zone_id
}

resource "aws_route53_record" "UIFgJ" {
  name    = var.aws_route53_record_UIFgJ_name
  records = var.aws_route53_record_UIFgJ_records
  ttl     = var.aws_route53_record_UIFgJ_ttl
  type    = var.aws_route53_record_UIFgJ_type
  zone_id = var.aws_route53_record_UIFgJ_zone_id
}

resource "aws_route53_record" "UiWPY" {
  name    = var.aws_route53_record_UiWPY_name
  records = var.aws_route53_record_UiWPY_records
  ttl     = var.aws_route53_record_UiWPY_ttl
  type    = var.aws_route53_record_UiWPY_type
  zone_id = var.aws_route53_record_UiWPY_zone_id
}

resource "aws_route53_record" "VGOko" {
  name    = var.aws_route53_record_VGOko_name
  records = var.aws_route53_record_VGOko_records
  ttl     = var.aws_route53_record_VGOko_ttl
  type    = var.aws_route53_record_VGOko_type
  zone_id = var.aws_route53_record_VGOko_zone_id
}

resource "aws_route53_record" "VIGsp" {
  name    = var.aws_route53_record_VIGsp_name
  records = var.aws_route53_record_VIGsp_records
  ttl     = var.aws_route53_record_VIGsp_ttl
  type    = var.aws_route53_record_VIGsp_type
  zone_id = var.aws_route53_record_VIGsp_zone_id
}

resource "aws_route53_record" "VaMeK" {
  name    = var.aws_route53_record_VaMeK_name
  records = var.aws_route53_record_VaMeK_records
  ttl     = var.aws_route53_record_VaMeK_ttl
  type    = var.aws_route53_record_VaMeK_type
  zone_id = var.aws_route53_record_VaMeK_zone_id
}

resource "aws_route53_record" "VvYqW" {
  name    = var.aws_route53_record_VvYqW_name
  records = var.aws_route53_record_VvYqW_records
  ttl     = var.aws_route53_record_VvYqW_ttl
  type    = var.aws_route53_record_VvYqW_type
  zone_id = var.aws_route53_record_VvYqW_zone_id
}

resource "aws_route53_record" "WAmgW" {
  name    = var.aws_route53_record_WAmgW_name
  records = var.aws_route53_record_WAmgW_records
  ttl     = var.aws_route53_record_WAmgW_ttl
  type    = var.aws_route53_record_WAmgW_type
  zone_id = var.aws_route53_record_WAmgW_zone_id
}

resource "aws_route53_record" "WKnrD" {
  name    = var.aws_route53_record_WKnrD_name
  records = var.aws_route53_record_WKnrD_records
  ttl     = var.aws_route53_record_WKnrD_ttl
  type    = var.aws_route53_record_WKnrD_type
  zone_id = var.aws_route53_record_WKnrD_zone_id
}

resource "aws_route53_record" "WXXGe" {
  name    = var.aws_route53_record_WXXGe_name
  records = var.aws_route53_record_WXXGe_records
  ttl     = var.aws_route53_record_WXXGe_ttl
  type    = var.aws_route53_record_WXXGe_type
  zone_id = var.aws_route53_record_WXXGe_zone_id
}

resource "aws_route53_record" "WfYOp" {
  name    = var.aws_route53_record_WfYOp_name
  records = var.aws_route53_record_WfYOp_records
  ttl     = var.aws_route53_record_WfYOp_ttl
  type    = var.aws_route53_record_WfYOp_type
  zone_id = var.aws_route53_record_WfYOp_zone_id
}

resource "aws_route53_record" "WqDsQ" {
  name    = var.aws_route53_record_WqDsQ_name
  records = var.aws_route53_record_WqDsQ_records
  ttl     = var.aws_route53_record_WqDsQ_ttl
  type    = var.aws_route53_record_WqDsQ_type
  zone_id = var.aws_route53_record_WqDsQ_zone_id
}

resource "aws_route53_record" "WyFtm" {
  name    = var.aws_route53_record_WyFtm_name
  records = var.aws_route53_record_WyFtm_records
  ttl     = var.aws_route53_record_WyFtm_ttl
  type    = var.aws_route53_record_WyFtm_type
  zone_id = var.aws_route53_record_WyFtm_zone_id
}

resource "aws_route53_record" "XFUee" {
  name    = var.aws_route53_record_XFUee_name
  records = var.aws_route53_record_XFUee_records
  ttl     = var.aws_route53_record_XFUee_ttl
  type    = var.aws_route53_record_XFUee_type
  zone_id = var.aws_route53_record_XFUee_zone_id
}

resource "aws_route53_record" "XTuxG" {
  name    = var.aws_route53_record_XTuxG_name
  records = var.aws_route53_record_XTuxG_records
  ttl     = var.aws_route53_record_XTuxG_ttl
  type    = var.aws_route53_record_XTuxG_type
  zone_id = var.aws_route53_record_XTuxG_zone_id
}

resource "aws_route53_record" "XdvHV" {
  name    = var.aws_route53_record_XdvHV_name
  records = var.aws_route53_record_XdvHV_records
  ttl     = var.aws_route53_record_XdvHV_ttl
  type    = var.aws_route53_record_XdvHV_type
  zone_id = var.aws_route53_record_XdvHV_zone_id
}

resource "aws_route53_record" "Xqqmi" {
  name    = var.aws_route53_record_Xqqmi_name
  records = var.aws_route53_record_Xqqmi_records
  ttl     = var.aws_route53_record_Xqqmi_ttl
  type    = var.aws_route53_record_Xqqmi_type
  zone_id = var.aws_route53_record_Xqqmi_zone_id
}

resource "aws_route53_record" "YIDrj" {
  name    = var.aws_route53_record_YIDrj_name
  records = var.aws_route53_record_YIDrj_records
  ttl     = var.aws_route53_record_YIDrj_ttl
  type    = var.aws_route53_record_YIDrj_type
  zone_id = var.aws_route53_record_YIDrj_zone_id
}

resource "aws_route53_record" "YJCob" {
  name    = var.aws_route53_record_YJCob_name
  records = var.aws_route53_record_YJCob_records
  ttl     = var.aws_route53_record_YJCob_ttl
  type    = var.aws_route53_record_YJCob_type
  zone_id = var.aws_route53_record_YJCob_zone_id
}

resource "aws_route53_record" "YSSfP" {
  name    = var.aws_route53_record_YSSfP_name
  records = var.aws_route53_record_YSSfP_records
  ttl     = var.aws_route53_record_YSSfP_ttl
  type    = var.aws_route53_record_YSSfP_type
  zone_id = var.aws_route53_record_YSSfP_zone_id
}

resource "aws_route53_record" "YWcbl" {
  name    = var.aws_route53_record_YWcbl_name
  records = var.aws_route53_record_YWcbl_records
  ttl     = var.aws_route53_record_YWcbl_ttl
  type    = var.aws_route53_record_YWcbl_type
  zone_id = var.aws_route53_record_YWcbl_zone_id
}

resource "aws_route53_record" "YYHUG" {
  name    = var.aws_route53_record_YYHUG_name
  records = var.aws_route53_record_YYHUG_records
  ttl     = var.aws_route53_record_YYHUG_ttl
  type    = var.aws_route53_record_YYHUG_type
  zone_id = var.aws_route53_record_YYHUG_zone_id
}

resource "aws_route53_record" "YbskM" {
  name    = var.aws_route53_record_YbskM_name
  records = var.aws_route53_record_YbskM_records
  ttl     = var.aws_route53_record_YbskM_ttl
  type    = var.aws_route53_record_YbskM_type
  zone_id = var.aws_route53_record_YbskM_zone_id
}

resource "aws_route53_record" "YkjlO" {
  name    = var.aws_route53_record_YkjlO_name
  records = var.aws_route53_record_YkjlO_records
  ttl     = var.aws_route53_record_YkjlO_ttl
  type    = var.aws_route53_record_YkjlO_type
  zone_id = var.aws_route53_record_YkjlO_zone_id
}

resource "aws_route53_record" "YpNpb" {
  name    = var.aws_route53_record_YpNpb_name
  records = var.aws_route53_record_YpNpb_records
  ttl     = var.aws_route53_record_YpNpb_ttl
  type    = var.aws_route53_record_YpNpb_type
  zone_id = var.aws_route53_record_YpNpb_zone_id
}

resource "aws_route53_record" "YpVyP" {
  name    = var.aws_route53_record_YpVyP_name
  records = var.aws_route53_record_YpVyP_records
  ttl     = var.aws_route53_record_YpVyP_ttl
  type    = var.aws_route53_record_YpVyP_type
  zone_id = var.aws_route53_record_YpVyP_zone_id
}

resource "aws_route53_record" "YrDMx" {
  name    = var.aws_route53_record_YrDMx_name
  records = var.aws_route53_record_YrDMx_records
  ttl     = var.aws_route53_record_YrDMx_ttl
  type    = var.aws_route53_record_YrDMx_type
  zone_id = var.aws_route53_record_YrDMx_zone_id
}

resource "aws_route53_record" "YwiWW" {
  name    = var.aws_route53_record_YwiWW_name
  records = var.aws_route53_record_YwiWW_records
  ttl     = var.aws_route53_record_YwiWW_ttl
  type    = var.aws_route53_record_YwiWW_type
  zone_id = var.aws_route53_record_YwiWW_zone_id
}

resource "aws_route53_record" "ZBOMp" {
  name    = var.aws_route53_record_ZBOMp_name
  records = var.aws_route53_record_ZBOMp_records
  ttl     = var.aws_route53_record_ZBOMp_ttl
  type    = var.aws_route53_record_ZBOMp_type
  zone_id = var.aws_route53_record_ZBOMp_zone_id
}

resource "aws_route53_record" "ZSIcC" {
  name    = var.aws_route53_record_ZSIcC_name
  records = var.aws_route53_record_ZSIcC_records
  ttl     = var.aws_route53_record_ZSIcC_ttl
  type    = var.aws_route53_record_ZSIcC_type
  zone_id = var.aws_route53_record_ZSIcC_zone_id
}

resource "aws_route53_record" "ZmquX" {
  name    = var.aws_route53_record_ZmquX_name
  records = var.aws_route53_record_ZmquX_records
  ttl     = var.aws_route53_record_ZmquX_ttl
  type    = var.aws_route53_record_ZmquX_type
  zone_id = var.aws_route53_record_ZmquX_zone_id
}

resource "aws_route53_record" "Zoaep" {
  name    = var.aws_route53_record_Zoaep_name
  records = var.aws_route53_record_Zoaep_records
  ttl     = var.aws_route53_record_Zoaep_ttl
  type    = var.aws_route53_record_Zoaep_type
  zone_id = var.aws_route53_record_Zoaep_zone_id
}

resource "aws_route53_record" "bWmAs" {
  name    = var.aws_route53_record_bWmAs_name
  records = var.aws_route53_record_bWmAs_records
  ttl     = var.aws_route53_record_bWmAs_ttl
  type    = var.aws_route53_record_bWmAs_type
  zone_id = var.aws_route53_record_bWmAs_zone_id
}

resource "aws_route53_record" "bdQCL" {
  name    = var.aws_route53_record_bdQCL_name
  records = var.aws_route53_record_bdQCL_records
  ttl     = var.aws_route53_record_bdQCL_ttl
  type    = var.aws_route53_record_bdQCL_type
  zone_id = var.aws_route53_record_bdQCL_zone_id
}

resource "aws_route53_record" "beSrE" {
  name    = var.aws_route53_record_beSrE_name
  records = var.aws_route53_record_beSrE_records
  ttl     = var.aws_route53_record_beSrE_ttl
  type    = var.aws_route53_record_beSrE_type
  zone_id = var.aws_route53_record_beSrE_zone_id
}

resource "aws_route53_record" "biMgO" {
  name    = var.aws_route53_record_biMgO_name
  records = var.aws_route53_record_biMgO_records
  ttl     = var.aws_route53_record_biMgO_ttl
  type    = var.aws_route53_record_biMgO_type
  zone_id = var.aws_route53_record_biMgO_zone_id
}

resource "aws_route53_record" "cLCJW" {
  name    = var.aws_route53_record_cLCJW_name
  records = var.aws_route53_record_cLCJW_records
  ttl     = var.aws_route53_record_cLCJW_ttl
  type    = var.aws_route53_record_cLCJW_type
  zone_id = var.aws_route53_record_cLCJW_zone_id
}

resource "aws_route53_record" "cOtwe" {
  name    = var.aws_route53_record_cOtwe_name
  records = var.aws_route53_record_cOtwe_records
  ttl     = var.aws_route53_record_cOtwe_ttl
  type    = var.aws_route53_record_cOtwe_type
  zone_id = var.aws_route53_record_cOtwe_zone_id
}

resource "aws_route53_record" "cbyqD" {
  name    = var.aws_route53_record_cbyqD_name
  records = var.aws_route53_record_cbyqD_records
  ttl     = var.aws_route53_record_cbyqD_ttl
  type    = var.aws_route53_record_cbyqD_type
  zone_id = var.aws_route53_record_cbyqD_zone_id
}

resource "aws_route53_record" "chRcA" {
  name    = var.aws_route53_record_chRcA_name
  records = var.aws_route53_record_chRcA_records
  ttl     = var.aws_route53_record_chRcA_ttl
  type    = var.aws_route53_record_chRcA_type
  zone_id = var.aws_route53_record_chRcA_zone_id
}

resource "aws_route53_record" "ckRlh" {
  name    = var.aws_route53_record_ckRlh_name
  records = var.aws_route53_record_ckRlh_records
  ttl     = var.aws_route53_record_ckRlh_ttl
  type    = var.aws_route53_record_ckRlh_type
  zone_id = var.aws_route53_record_ckRlh_zone_id
}

resource "aws_route53_record" "dXily" {
  name    = var.aws_route53_record_dXily_name
  records = var.aws_route53_record_dXily_records
  ttl     = var.aws_route53_record_dXily_ttl
  type    = var.aws_route53_record_dXily_type
  zone_id = var.aws_route53_record_dXily_zone_id
}

resource "aws_route53_record" "dZwrM" {
  name    = var.aws_route53_record_dZwrM_name
  records = var.aws_route53_record_dZwrM_records
  ttl     = var.aws_route53_record_dZwrM_ttl
  type    = var.aws_route53_record_dZwrM_type
  zone_id = var.aws_route53_record_dZwrM_zone_id
}

resource "aws_route53_record" "diWoC" {
  name    = var.aws_route53_record_diWoC_name
  records = var.aws_route53_record_diWoC_records
  ttl     = var.aws_route53_record_diWoC_ttl
  type    = var.aws_route53_record_diWoC_type
  zone_id = var.aws_route53_record_diWoC_zone_id
}

resource "aws_route53_record" "dxbgL" {
  name    = var.aws_route53_record_dxbgL_name
  records = var.aws_route53_record_dxbgL_records
  ttl     = var.aws_route53_record_dxbgL_ttl
  type    = var.aws_route53_record_dxbgL_type
  zone_id = var.aws_route53_record_dxbgL_zone_id
}

resource "aws_route53_record" "ePCCV" {
  name    = var.aws_route53_record_ePCCV_name
  records = var.aws_route53_record_ePCCV_records
  ttl     = var.aws_route53_record_ePCCV_ttl
  type    = var.aws_route53_record_ePCCV_type
  zone_id = var.aws_route53_record_ePCCV_zone_id
}

resource "aws_route53_record" "eQdPJ" {
  name    = var.aws_route53_record_eQdPJ_name
  records = var.aws_route53_record_eQdPJ_records
  ttl     = var.aws_route53_record_eQdPJ_ttl
  type    = var.aws_route53_record_eQdPJ_type
  zone_id = var.aws_route53_record_eQdPJ_zone_id
}

resource "aws_route53_record" "eTWSZ" {
  name    = var.aws_route53_record_eTWSZ_name
  records = var.aws_route53_record_eTWSZ_records
  ttl     = var.aws_route53_record_eTWSZ_ttl
  type    = var.aws_route53_record_eTWSZ_type
  zone_id = var.aws_route53_record_eTWSZ_zone_id
}

resource "aws_route53_record" "eVaBA" {
  name    = var.aws_route53_record_eVaBA_name
  records = var.aws_route53_record_eVaBA_records
  ttl     = var.aws_route53_record_eVaBA_ttl
  type    = var.aws_route53_record_eVaBA_type
  zone_id = var.aws_route53_record_eVaBA_zone_id
}

resource "aws_route53_record" "eVvDl" {
  name    = var.aws_route53_record_eVvDl_name
  records = var.aws_route53_record_eVvDl_records
  ttl     = var.aws_route53_record_eVvDl_ttl
  type    = var.aws_route53_record_eVvDl_type
  zone_id = var.aws_route53_record_eVvDl_zone_id
}

resource "aws_route53_record" "edHTU" {
  name    = var.aws_route53_record_edHTU_name
  records = var.aws_route53_record_edHTU_records
  ttl     = var.aws_route53_record_edHTU_ttl
  type    = var.aws_route53_record_edHTU_type
  zone_id = var.aws_route53_record_edHTU_zone_id
}

resource "aws_route53_record" "edbDk" {
  name    = var.aws_route53_record_edbDk_name
  records = var.aws_route53_record_edbDk_records
  ttl     = var.aws_route53_record_edbDk_ttl
  type    = var.aws_route53_record_edbDk_type
  zone_id = var.aws_route53_record_edbDk_zone_id
}

resource "aws_route53_record" "evRGK" {
  name    = var.aws_route53_record_evRGK_name
  records = var.aws_route53_record_evRGK_records
  ttl     = var.aws_route53_record_evRGK_ttl
  type    = var.aws_route53_record_evRGK_type
  zone_id = var.aws_route53_record_evRGK_zone_id
}

resource "aws_route53_record" "fLaBk" {
  name    = var.aws_route53_record_fLaBk_name
  records = var.aws_route53_record_fLaBk_records
  ttl     = var.aws_route53_record_fLaBk_ttl
  type    = var.aws_route53_record_fLaBk_type
  zone_id = var.aws_route53_record_fLaBk_zone_id
}

resource "aws_route53_record" "fWjsL" {
  name    = var.aws_route53_record_fWjsL_name
  records = var.aws_route53_record_fWjsL_records
  ttl     = var.aws_route53_record_fWjsL_ttl
  type    = var.aws_route53_record_fWjsL_type
  zone_id = var.aws_route53_record_fWjsL_zone_id
}

resource "aws_route53_record" "fjMLb" {
  name    = var.aws_route53_record_fjMLb_name
  records = var.aws_route53_record_fjMLb_records
  ttl     = var.aws_route53_record_fjMLb_ttl
  type    = var.aws_route53_record_fjMLb_type
  zone_id = var.aws_route53_record_fjMLb_zone_id
}

resource "aws_route53_record" "fnqqL" {
  name    = var.aws_route53_record_fnqqL_name
  records = var.aws_route53_record_fnqqL_records
  ttl     = var.aws_route53_record_fnqqL_ttl
  type    = var.aws_route53_record_fnqqL_type
  zone_id = var.aws_route53_record_fnqqL_zone_id
}

resource "aws_route53_record" "fyMZA" {
  name    = var.aws_route53_record_fyMZA_name
  records = var.aws_route53_record_fyMZA_records
  ttl     = var.aws_route53_record_fyMZA_ttl
  type    = var.aws_route53_record_fyMZA_type
  zone_id = var.aws_route53_record_fyMZA_zone_id
}

resource "aws_route53_record" "gExXk" {
  name    = var.aws_route53_record_gExXk_name
  records = var.aws_route53_record_gExXk_records
  ttl     = var.aws_route53_record_gExXk_ttl
  type    = var.aws_route53_record_gExXk_type
  zone_id = var.aws_route53_record_gExXk_zone_id
}

resource "aws_route53_record" "gMxwf" {
  name    = var.aws_route53_record_gMxwf_name
  records = var.aws_route53_record_gMxwf_records
  ttl     = var.aws_route53_record_gMxwf_ttl
  type    = var.aws_route53_record_gMxwf_type
  zone_id = var.aws_route53_record_gMxwf_zone_id
}

resource "aws_route53_record" "gVNfb" {
  name    = var.aws_route53_record_gVNfb_name
  records = var.aws_route53_record_gVNfb_records
  ttl     = var.aws_route53_record_gVNfb_ttl
  type    = var.aws_route53_record_gVNfb_type
  zone_id = var.aws_route53_record_gVNfb_zone_id
}

resource "aws_route53_record" "gXjlE" {
  name    = var.aws_route53_record_gXjlE_name
  records = var.aws_route53_record_gXjlE_records
  ttl     = var.aws_route53_record_gXjlE_ttl
  type    = var.aws_route53_record_gXjlE_type
  zone_id = var.aws_route53_record_gXjlE_zone_id
}

resource "aws_route53_record" "gkPlk" {
  name    = var.aws_route53_record_gkPlk_name
  records = var.aws_route53_record_gkPlk_records
  ttl     = var.aws_route53_record_gkPlk_ttl
  type    = var.aws_route53_record_gkPlk_type
  zone_id = var.aws_route53_record_gkPlk_zone_id
}

resource "aws_route53_record" "gvzUY" {
  name    = var.aws_route53_record_gvzUY_name
  records = var.aws_route53_record_gvzUY_records
  ttl     = var.aws_route53_record_gvzUY_ttl
  type    = var.aws_route53_record_gvzUY_type
  zone_id = var.aws_route53_record_gvzUY_zone_id
}

resource "aws_route53_record" "hBpEW" {
  name    = var.aws_route53_record_hBpEW_name
  records = var.aws_route53_record_hBpEW_records
  ttl     = var.aws_route53_record_hBpEW_ttl
  type    = var.aws_route53_record_hBpEW_type
  zone_id = var.aws_route53_record_hBpEW_zone_id
}

resource "aws_route53_record" "hCobw" {
  name    = var.aws_route53_record_hCobw_name
  records = var.aws_route53_record_hCobw_records
  ttl     = var.aws_route53_record_hCobw_ttl
  type    = var.aws_route53_record_hCobw_type
  zone_id = var.aws_route53_record_hCobw_zone_id
}

resource "aws_route53_record" "hExKJ" {
  name    = var.aws_route53_record_hExKJ_name
  records = var.aws_route53_record_hExKJ_records
  ttl     = var.aws_route53_record_hExKJ_ttl
  type    = var.aws_route53_record_hExKJ_type
  zone_id = var.aws_route53_record_hExKJ_zone_id
}

resource "aws_route53_record" "hlubc" {
  name    = var.aws_route53_record_hlubc_name
  records = var.aws_route53_record_hlubc_records
  ttl     = var.aws_route53_record_hlubc_ttl
  type    = var.aws_route53_record_hlubc_type
  zone_id = var.aws_route53_record_hlubc_zone_id
}

resource "aws_route53_record" "hoGbm" {
  name    = var.aws_route53_record_hoGbm_name
  records = var.aws_route53_record_hoGbm_records
  ttl     = var.aws_route53_record_hoGbm_ttl
  type    = var.aws_route53_record_hoGbm_type
  zone_id = var.aws_route53_record_hoGbm_zone_id
}

resource "aws_route53_record" "hoOfz" {
  name    = var.aws_route53_record_hoOfz_name
  records = var.aws_route53_record_hoOfz_records
  ttl     = var.aws_route53_record_hoOfz_ttl
  type    = var.aws_route53_record_hoOfz_type
  zone_id = var.aws_route53_record_hoOfz_zone_id
}

resource "aws_route53_record" "iEIUC" {
  name    = var.aws_route53_record_iEIUC_name
  records = var.aws_route53_record_iEIUC_records
  ttl     = var.aws_route53_record_iEIUC_ttl
  type    = var.aws_route53_record_iEIUC_type
  zone_id = var.aws_route53_record_iEIUC_zone_id
}

resource "aws_route53_record" "iFxuh" {
  name    = var.aws_route53_record_iFxuh_name
  records = var.aws_route53_record_iFxuh_records
  ttl     = var.aws_route53_record_iFxuh_ttl
  type    = var.aws_route53_record_iFxuh_type
  zone_id = var.aws_route53_record_iFxuh_zone_id
}

resource "aws_route53_record" "iNFyL" {
  name    = var.aws_route53_record_iNFyL_name
  records = var.aws_route53_record_iNFyL_records
  ttl     = var.aws_route53_record_iNFyL_ttl
  type    = var.aws_route53_record_iNFyL_type
  zone_id = var.aws_route53_record_iNFyL_zone_id
}

resource "aws_route53_record" "iZMXG" {
  name    = var.aws_route53_record_iZMXG_name
  records = var.aws_route53_record_iZMXG_records
  ttl     = var.aws_route53_record_iZMXG_ttl
  type    = var.aws_route53_record_iZMXG_type
  zone_id = var.aws_route53_record_iZMXG_zone_id
}

resource "aws_route53_record" "isgjD" {
  name    = var.aws_route53_record_isgjD_name
  records = var.aws_route53_record_isgjD_records
  ttl     = var.aws_route53_record_isgjD_ttl
  type    = var.aws_route53_record_isgjD_type
  zone_id = var.aws_route53_record_isgjD_zone_id
}

resource "aws_route53_record" "iuLEM" {
  name    = var.aws_route53_record_iuLEM_name
  records = var.aws_route53_record_iuLEM_records
  ttl     = var.aws_route53_record_iuLEM_ttl
  type    = var.aws_route53_record_iuLEM_type
  zone_id = var.aws_route53_record_iuLEM_zone_id
}

resource "aws_route53_record" "ixeNl" {
  name    = var.aws_route53_record_ixeNl_name
  records = var.aws_route53_record_ixeNl_records
  ttl     = var.aws_route53_record_ixeNl_ttl
  type    = var.aws_route53_record_ixeNl_type
  zone_id = var.aws_route53_record_ixeNl_zone_id
}

resource "aws_route53_record" "jHEWL" {
  name    = var.aws_route53_record_jHEWL_name
  records = var.aws_route53_record_jHEWL_records
  ttl     = var.aws_route53_record_jHEWL_ttl
  type    = var.aws_route53_record_jHEWL_type
  zone_id = var.aws_route53_record_jHEWL_zone_id
}

resource "aws_route53_record" "jLMex" {
  name    = var.aws_route53_record_jLMex_name
  records = var.aws_route53_record_jLMex_records
  ttl     = var.aws_route53_record_jLMex_ttl
  type    = var.aws_route53_record_jLMex_type
  zone_id = var.aws_route53_record_jLMex_zone_id
}

resource "aws_route53_record" "jMqLQ" {
  name    = var.aws_route53_record_jMqLQ_name
  records = var.aws_route53_record_jMqLQ_records
  ttl     = var.aws_route53_record_jMqLQ_ttl
  type    = var.aws_route53_record_jMqLQ_type
  zone_id = var.aws_route53_record_jMqLQ_zone_id
}

resource "aws_route53_record" "jjWez" {
  name    = var.aws_route53_record_jjWez_name
  records = var.aws_route53_record_jjWez_records
  ttl     = var.aws_route53_record_jjWez_ttl
  type    = var.aws_route53_record_jjWez_type
  zone_id = var.aws_route53_record_jjWez_zone_id
}

resource "aws_route53_record" "jqxCL" {
  name    = var.aws_route53_record_jqxCL_name
  records = var.aws_route53_record_jqxCL_records
  ttl     = var.aws_route53_record_jqxCL_ttl
  type    = var.aws_route53_record_jqxCL_type
  zone_id = var.aws_route53_record_jqxCL_zone_id
}

resource "aws_route53_record" "jwVBT" {
  name    = var.aws_route53_record_jwVBT_name
  records = var.aws_route53_record_jwVBT_records
  ttl     = var.aws_route53_record_jwVBT_ttl
  type    = var.aws_route53_record_jwVBT_type
  zone_id = var.aws_route53_record_jwVBT_zone_id
}

resource "aws_route53_record" "kERUK" {
  name    = var.aws_route53_record_kERUK_name
  records = var.aws_route53_record_kERUK_records
  ttl     = var.aws_route53_record_kERUK_ttl
  type    = var.aws_route53_record_kERUK_type
  zone_id = var.aws_route53_record_kERUK_zone_id
}

resource "aws_route53_record" "kfKDE" {
  name    = var.aws_route53_record_kfKDE_name
  records = var.aws_route53_record_kfKDE_records
  ttl     = var.aws_route53_record_kfKDE_ttl
  type    = var.aws_route53_record_kfKDE_type
  zone_id = var.aws_route53_record_kfKDE_zone_id
}

resource "aws_route53_record" "kmiXk" {
  name    = var.aws_route53_record_kmiXk_name
  records = var.aws_route53_record_kmiXk_records
  ttl     = var.aws_route53_record_kmiXk_ttl
  type    = var.aws_route53_record_kmiXk_type
  zone_id = var.aws_route53_record_kmiXk_zone_id
}

resource "aws_route53_record" "knbzm" {
  name    = var.aws_route53_record_knbzm_name
  records = var.aws_route53_record_knbzm_records
  ttl     = var.aws_route53_record_knbzm_ttl
  type    = var.aws_route53_record_knbzm_type
  zone_id = var.aws_route53_record_knbzm_zone_id
}

resource "aws_route53_record" "ktUzS" {
  name    = var.aws_route53_record_ktUzS_name
  records = var.aws_route53_record_ktUzS_records
  ttl     = var.aws_route53_record_ktUzS_ttl
  type    = var.aws_route53_record_ktUzS_type
  zone_id = var.aws_route53_record_ktUzS_zone_id
}

resource "aws_route53_record" "kxgbN" {
  name    = var.aws_route53_record_kxgbN_name
  records = var.aws_route53_record_kxgbN_records
  ttl     = var.aws_route53_record_kxgbN_ttl
  type    = var.aws_route53_record_kxgbN_type
  zone_id = var.aws_route53_record_kxgbN_zone_id
}

resource "aws_route53_record" "lERPe" {
  name    = var.aws_route53_record_lERPe_name
  records = var.aws_route53_record_lERPe_records
  ttl     = var.aws_route53_record_lERPe_ttl
  type    = var.aws_route53_record_lERPe_type
  zone_id = var.aws_route53_record_lERPe_zone_id
}

resource "aws_route53_record" "lcJwt" {
  name    = var.aws_route53_record_lcJwt_name
  records = var.aws_route53_record_lcJwt_records
  ttl     = var.aws_route53_record_lcJwt_ttl
  type    = var.aws_route53_record_lcJwt_type
  zone_id = var.aws_route53_record_lcJwt_zone_id
}

resource "aws_route53_record" "lciHY" {
  name    = var.aws_route53_record_lciHY_name
  records = var.aws_route53_record_lciHY_records
  ttl     = var.aws_route53_record_lciHY_ttl
  type    = var.aws_route53_record_lciHY_type
  zone_id = var.aws_route53_record_lciHY_zone_id
}

resource "aws_route53_record" "lkXoF" {
  name    = var.aws_route53_record_lkXoF_name
  records = var.aws_route53_record_lkXoF_records
  ttl     = var.aws_route53_record_lkXoF_ttl
  type    = var.aws_route53_record_lkXoF_type
  zone_id = var.aws_route53_record_lkXoF_zone_id
}

resource "aws_route53_record" "llYoU" {
  name    = var.aws_route53_record_llYoU_name
  records = var.aws_route53_record_llYoU_records
  ttl     = var.aws_route53_record_llYoU_ttl
  type    = var.aws_route53_record_llYoU_type
  zone_id = var.aws_route53_record_llYoU_zone_id
}

resource "aws_route53_record" "loUjs" {
  name    = var.aws_route53_record_loUjs_name
  records = var.aws_route53_record_loUjs_records
  ttl     = var.aws_route53_record_loUjs_ttl
  type    = var.aws_route53_record_loUjs_type
  zone_id = var.aws_route53_record_loUjs_zone_id
}

resource "aws_route53_record" "lrXaD" {
  name    = var.aws_route53_record_lrXaD_name
  records = var.aws_route53_record_lrXaD_records
  ttl     = var.aws_route53_record_lrXaD_ttl
  type    = var.aws_route53_record_lrXaD_type
  zone_id = var.aws_route53_record_lrXaD_zone_id
}

resource "aws_route53_record" "mELWX" {
  name    = var.aws_route53_record_mELWX_name
  records = var.aws_route53_record_mELWX_records
  ttl     = var.aws_route53_record_mELWX_ttl
  type    = var.aws_route53_record_mELWX_type
  zone_id = var.aws_route53_record_mELWX_zone_id
}

resource "aws_route53_record" "mSkgm" {
  name    = var.aws_route53_record_mSkgm_name
  records = var.aws_route53_record_mSkgm_records
  ttl     = var.aws_route53_record_mSkgm_ttl
  type    = var.aws_route53_record_mSkgm_type
  zone_id = var.aws_route53_record_mSkgm_zone_id
}

resource "aws_route53_record" "mdENY" {
  name    = var.aws_route53_record_mdENY_name
  records = var.aws_route53_record_mdENY_records
  ttl     = var.aws_route53_record_mdENY_ttl
  type    = var.aws_route53_record_mdENY_type
  zone_id = var.aws_route53_record_mdENY_zone_id
}

resource "aws_route53_record" "nFSUH" {
  name    = var.aws_route53_record_nFSUH_name
  records = var.aws_route53_record_nFSUH_records
  ttl     = var.aws_route53_record_nFSUH_ttl
  type    = var.aws_route53_record_nFSUH_type
  zone_id = var.aws_route53_record_nFSUH_zone_id
}

resource "aws_route53_record" "nIJAn" {
  name    = var.aws_route53_record_nIJAn_name
  records = var.aws_route53_record_nIJAn_records
  ttl     = var.aws_route53_record_nIJAn_ttl
  type    = var.aws_route53_record_nIJAn_type
  zone_id = var.aws_route53_record_nIJAn_zone_id
}

resource "aws_route53_record" "nUZmq" {
  name    = var.aws_route53_record_nUZmq_name
  records = var.aws_route53_record_nUZmq_records
  ttl     = var.aws_route53_record_nUZmq_ttl
  type    = var.aws_route53_record_nUZmq_type
  zone_id = var.aws_route53_record_nUZmq_zone_id
}

resource "aws_route53_record" "nYeLw" {
  name    = var.aws_route53_record_nYeLw_name
  records = var.aws_route53_record_nYeLw_records
  ttl     = var.aws_route53_record_nYeLw_ttl
  type    = var.aws_route53_record_nYeLw_type
  zone_id = var.aws_route53_record_nYeLw_zone_id
}

resource "aws_route53_record" "nlgxr" {
  name    = var.aws_route53_record_nlgxr_name
  records = var.aws_route53_record_nlgxr_records
  ttl     = var.aws_route53_record_nlgxr_ttl
  type    = var.aws_route53_record_nlgxr_type
  zone_id = var.aws_route53_record_nlgxr_zone_id
}

resource "aws_route53_record" "noBYA" {
  name    = var.aws_route53_record_noBYA_name
  records = var.aws_route53_record_noBYA_records
  ttl     = var.aws_route53_record_noBYA_ttl
  type    = var.aws_route53_record_noBYA_type
  zone_id = var.aws_route53_record_noBYA_zone_id
}

resource "aws_route53_record" "ntoeY" {
  name    = var.aws_route53_record_ntoeY_name
  records = var.aws_route53_record_ntoeY_records
  ttl     = var.aws_route53_record_ntoeY_ttl
  type    = var.aws_route53_record_ntoeY_type
  zone_id = var.aws_route53_record_ntoeY_zone_id
}

resource "aws_route53_record" "nxynx" {
  name    = var.aws_route53_record_nxynx_name
  records = var.aws_route53_record_nxynx_records
  ttl     = var.aws_route53_record_nxynx_ttl
  type    = var.aws_route53_record_nxynx_type
  zone_id = var.aws_route53_record_nxynx_zone_id
}

resource "aws_route53_record" "oEhGg" {
  name    = var.aws_route53_record_oEhGg_name
  records = var.aws_route53_record_oEhGg_records
  ttl     = var.aws_route53_record_oEhGg_ttl
  type    = var.aws_route53_record_oEhGg_type
  zone_id = var.aws_route53_record_oEhGg_zone_id
}

resource "aws_route53_record" "oFZxI" {
  name    = var.aws_route53_record_oFZxI_name
  records = var.aws_route53_record_oFZxI_records
  ttl     = var.aws_route53_record_oFZxI_ttl
  type    = var.aws_route53_record_oFZxI_type
  zone_id = var.aws_route53_record_oFZxI_zone_id
}

resource "aws_route53_record" "oNApg" {
  name    = var.aws_route53_record_oNApg_name
  records = var.aws_route53_record_oNApg_records
  ttl     = var.aws_route53_record_oNApg_ttl
  type    = var.aws_route53_record_oNApg_type
  zone_id = var.aws_route53_record_oNApg_zone_id
}

resource "aws_route53_record" "oNpdq" {
  name    = var.aws_route53_record_oNpdq_name
  records = var.aws_route53_record_oNpdq_records
  ttl     = var.aws_route53_record_oNpdq_ttl
  type    = var.aws_route53_record_oNpdq_type
  zone_id = var.aws_route53_record_oNpdq_zone_id
}

resource "aws_route53_record" "oQHlL" {
  name    = var.aws_route53_record_oQHlL_name
  records = var.aws_route53_record_oQHlL_records
  ttl     = var.aws_route53_record_oQHlL_ttl
  type    = var.aws_route53_record_oQHlL_type
  zone_id = var.aws_route53_record_oQHlL_zone_id
}

resource "aws_route53_record" "oaiCq" {
  name    = var.aws_route53_record_oaiCq_name
  records = var.aws_route53_record_oaiCq_records
  ttl     = var.aws_route53_record_oaiCq_ttl
  type    = var.aws_route53_record_oaiCq_type
  zone_id = var.aws_route53_record_oaiCq_zone_id
}

resource "aws_route53_record" "pKfIM" {
  name    = var.aws_route53_record_pKfIM_name
  records = var.aws_route53_record_pKfIM_records
  ttl     = var.aws_route53_record_pKfIM_ttl
  type    = var.aws_route53_record_pKfIM_type
  zone_id = var.aws_route53_record_pKfIM_zone_id
}

resource "aws_route53_record" "pLZLY" {
  name    = var.aws_route53_record_pLZLY_name
  records = var.aws_route53_record_pLZLY_records
  ttl     = var.aws_route53_record_pLZLY_ttl
  type    = var.aws_route53_record_pLZLY_type
  zone_id = var.aws_route53_record_pLZLY_zone_id
}

resource "aws_route53_record" "pLgEY" {
  name    = var.aws_route53_record_pLgEY_name
  records = var.aws_route53_record_pLgEY_records
  ttl     = var.aws_route53_record_pLgEY_ttl
  type    = var.aws_route53_record_pLgEY_type
  zone_id = var.aws_route53_record_pLgEY_zone_id
}

resource "aws_route53_record" "pgyNC" {
  name    = var.aws_route53_record_pgyNC_name
  records = var.aws_route53_record_pgyNC_records
  ttl     = var.aws_route53_record_pgyNC_ttl
  type    = var.aws_route53_record_pgyNC_type
  zone_id = var.aws_route53_record_pgyNC_zone_id
}

resource "aws_route53_record" "puuGK" {
  name    = var.aws_route53_record_puuGK_name
  records = var.aws_route53_record_puuGK_records
  ttl     = var.aws_route53_record_puuGK_ttl
  type    = var.aws_route53_record_puuGK_type
  zone_id = var.aws_route53_record_puuGK_zone_id
}

resource "aws_route53_record" "pvJHB" {
  name    = var.aws_route53_record_pvJHB_name
  records = var.aws_route53_record_pvJHB_records
  ttl     = var.aws_route53_record_pvJHB_ttl
  type    = var.aws_route53_record_pvJHB_type
  zone_id = var.aws_route53_record_pvJHB_zone_id
}

resource "aws_route53_record" "pwcQN" {
  name    = var.aws_route53_record_pwcQN_name
  records = var.aws_route53_record_pwcQN_records
  ttl     = var.aws_route53_record_pwcQN_ttl
  type    = var.aws_route53_record_pwcQN_type
  zone_id = var.aws_route53_record_pwcQN_zone_id
}

resource "aws_route53_record" "qBhtU" {
  name    = var.aws_route53_record_qBhtU_name
  records = var.aws_route53_record_qBhtU_records
  ttl     = var.aws_route53_record_qBhtU_ttl
  type    = var.aws_route53_record_qBhtU_type
  zone_id = var.aws_route53_record_qBhtU_zone_id
}

resource "aws_route53_record" "qLeaN" {
  name    = var.aws_route53_record_qLeaN_name
  records = var.aws_route53_record_qLeaN_records
  ttl     = var.aws_route53_record_qLeaN_ttl
  type    = var.aws_route53_record_qLeaN_type
  zone_id = var.aws_route53_record_qLeaN_zone_id
}

resource "aws_route53_record" "qTyXV" {
  name    = var.aws_route53_record_qTyXV_name
  records = var.aws_route53_record_qTyXV_records
  ttl     = var.aws_route53_record_qTyXV_ttl
  type    = var.aws_route53_record_qTyXV_type
  zone_id = var.aws_route53_record_qTyXV_zone_id
}

resource "aws_route53_record" "qWXGw" {
  name    = var.aws_route53_record_qWXGw_name
  records = var.aws_route53_record_qWXGw_records
  ttl     = var.aws_route53_record_qWXGw_ttl
  type    = var.aws_route53_record_qWXGw_type
  zone_id = var.aws_route53_record_qWXGw_zone_id
}

resource "aws_route53_record" "qeIjl" {
  name    = var.aws_route53_record_qeIjl_name
  records = var.aws_route53_record_qeIjl_records
  ttl     = var.aws_route53_record_qeIjl_ttl
  type    = var.aws_route53_record_qeIjl_type
  zone_id = var.aws_route53_record_qeIjl_zone_id
}

resource "aws_route53_record" "qkagD" {
  name    = var.aws_route53_record_qkagD_name
  records = var.aws_route53_record_qkagD_records
  ttl     = var.aws_route53_record_qkagD_ttl
  type    = var.aws_route53_record_qkagD_type
  zone_id = var.aws_route53_record_qkagD_zone_id
}

resource "aws_route53_record" "qvGzo" {
  name    = var.aws_route53_record_qvGzo_name
  records = var.aws_route53_record_qvGzo_records
  ttl     = var.aws_route53_record_qvGzo_ttl
  type    = var.aws_route53_record_qvGzo_type
  zone_id = var.aws_route53_record_qvGzo_zone_id
}

resource "aws_route53_record" "qwyhK" {
  name    = var.aws_route53_record_qwyhK_name
  records = var.aws_route53_record_qwyhK_records
  ttl     = var.aws_route53_record_qwyhK_ttl
  type    = var.aws_route53_record_qwyhK_type
  zone_id = var.aws_route53_record_qwyhK_zone_id
}

resource "aws_route53_record" "qwzuc" {
  name    = var.aws_route53_record_qwzuc_name
  records = var.aws_route53_record_qwzuc_records
  ttl     = var.aws_route53_record_qwzuc_ttl
  type    = var.aws_route53_record_qwzuc_type
  zone_id = var.aws_route53_record_qwzuc_zone_id
}

resource "aws_route53_record" "rBhQp" {
  name    = var.aws_route53_record_rBhQp_name
  records = var.aws_route53_record_rBhQp_records
  ttl     = var.aws_route53_record_rBhQp_ttl
  type    = var.aws_route53_record_rBhQp_type
  zone_id = var.aws_route53_record_rBhQp_zone_id
}

resource "aws_route53_record" "rDLmq" {
  name    = var.aws_route53_record_rDLmq_name
  records = var.aws_route53_record_rDLmq_records
  ttl     = var.aws_route53_record_rDLmq_ttl
  type    = var.aws_route53_record_rDLmq_type
  zone_id = var.aws_route53_record_rDLmq_zone_id
}

resource "aws_route53_record" "rZbsY" {
  name    = var.aws_route53_record_rZbsY_name
  records = var.aws_route53_record_rZbsY_records
  ttl     = var.aws_route53_record_rZbsY_ttl
  type    = var.aws_route53_record_rZbsY_type
  zone_id = var.aws_route53_record_rZbsY_zone_id
}

resource "aws_route53_record" "rhysF" {
  name    = var.aws_route53_record_rhysF_name
  records = var.aws_route53_record_rhysF_records
  ttl     = var.aws_route53_record_rhysF_ttl
  type    = var.aws_route53_record_rhysF_type
  zone_id = var.aws_route53_record_rhysF_zone_id
}

resource "aws_route53_record" "riHBv" {
  name    = var.aws_route53_record_riHBv_name
  records = var.aws_route53_record_riHBv_records
  ttl     = var.aws_route53_record_riHBv_ttl
  type    = var.aws_route53_record_riHBv_type
  zone_id = var.aws_route53_record_riHBv_zone_id
}

resource "aws_route53_record" "rtzuW" {
  name    = var.aws_route53_record_rtzuW_name
  records = var.aws_route53_record_rtzuW_records
  ttl     = var.aws_route53_record_rtzuW_ttl
  type    = var.aws_route53_record_rtzuW_type
  zone_id = var.aws_route53_record_rtzuW_zone_id
}

resource "aws_route53_record" "sEPEf" {
  name    = var.aws_route53_record_sEPEf_name
  records = var.aws_route53_record_sEPEf_records
  ttl     = var.aws_route53_record_sEPEf_ttl
  type    = var.aws_route53_record_sEPEf_type
  zone_id = var.aws_route53_record_sEPEf_zone_id
}

resource "aws_route53_record" "sFdNu" {
  name    = var.aws_route53_record_sFdNu_name
  records = var.aws_route53_record_sFdNu_records
  ttl     = var.aws_route53_record_sFdNu_ttl
  type    = var.aws_route53_record_sFdNu_type
  zone_id = var.aws_route53_record_sFdNu_zone_id
}

resource "aws_route53_record" "sMuIf" {
  name    = var.aws_route53_record_sMuIf_name
  records = var.aws_route53_record_sMuIf_records
  ttl     = var.aws_route53_record_sMuIf_ttl
  type    = var.aws_route53_record_sMuIf_type
  zone_id = var.aws_route53_record_sMuIf_zone_id
}

resource "aws_route53_record" "sWOyq" {
  name    = var.aws_route53_record_sWOyq_name
  records = var.aws_route53_record_sWOyq_records
  ttl     = var.aws_route53_record_sWOyq_ttl
  type    = var.aws_route53_record_sWOyq_type
  zone_id = var.aws_route53_record_sWOyq_zone_id
}

resource "aws_route53_record" "sgPAh" {
  name    = var.aws_route53_record_sgPAh_name
  records = var.aws_route53_record_sgPAh_records
  ttl     = var.aws_route53_record_sgPAh_ttl
  type    = var.aws_route53_record_sgPAh_type
  zone_id = var.aws_route53_record_sgPAh_zone_id
}

resource "aws_route53_record" "sjSte" {
  name    = var.aws_route53_record_sjSte_name
  records = var.aws_route53_record_sjSte_records
  ttl     = var.aws_route53_record_sjSte_ttl
  type    = var.aws_route53_record_sjSte_type
  zone_id = var.aws_route53_record_sjSte_zone_id
}

resource "aws_route53_record" "spofs" {
  name    = var.aws_route53_record_spofs_name
  records = var.aws_route53_record_spofs_records
  ttl     = var.aws_route53_record_spofs_ttl
  type    = var.aws_route53_record_spofs_type
  zone_id = var.aws_route53_record_spofs_zone_id
}

resource "aws_route53_record" "tEpVl" {
  alias {
    evaluate_target_health = var.aws_route53_record_tEpVl_alias_evaluate_target_health
    name                   = var.aws_route53_record_tEpVl_alias_name
    zone_id                = var.aws_route53_record_tEpVl_alias_zone_id
  }

  name    = var.aws_route53_record_tEpVl_name
  type    = var.aws_route53_record_tEpVl_type
  zone_id = var.aws_route53_record_tEpVl_zone_id
}

resource "aws_route53_record" "tMfpy" {
  name    = var.aws_route53_record_tMfpy_name
  records = var.aws_route53_record_tMfpy_records
  ttl     = var.aws_route53_record_tMfpy_ttl
  type    = var.aws_route53_record_tMfpy_type
  zone_id = var.aws_route53_record_tMfpy_zone_id
}

resource "aws_route53_record" "tsBDc" {
  name    = var.aws_route53_record_tsBDc_name
  records = var.aws_route53_record_tsBDc_records
  ttl     = var.aws_route53_record_tsBDc_ttl
  type    = var.aws_route53_record_tsBDc_type
  zone_id = var.aws_route53_record_tsBDc_zone_id
}

resource "aws_route53_record" "twSFs" {
  name    = var.aws_route53_record_twSFs_name
  records = var.aws_route53_record_twSFs_records
  ttl     = var.aws_route53_record_twSFs_ttl
  type    = var.aws_route53_record_twSFs_type
  zone_id = var.aws_route53_record_twSFs_zone_id
}

resource "aws_route53_record" "tyopG" {
  name    = var.aws_route53_record_tyopG_name
  records = var.aws_route53_record_tyopG_records
  ttl     = var.aws_route53_record_tyopG_ttl
  type    = var.aws_route53_record_tyopG_type
  zone_id = var.aws_route53_record_tyopG_zone_id
}

resource "aws_route53_record" "uACtW" {
  name    = var.aws_route53_record_uACtW_name
  records = var.aws_route53_record_uACtW_records
  ttl     = var.aws_route53_record_uACtW_ttl
  type    = var.aws_route53_record_uACtW_type
  zone_id = var.aws_route53_record_uACtW_zone_id
}

resource "aws_route53_record" "uEQTA" {
  name    = var.aws_route53_record_uEQTA_name
  records = var.aws_route53_record_uEQTA_records
  ttl     = var.aws_route53_record_uEQTA_ttl
  type    = var.aws_route53_record_uEQTA_type
  zone_id = var.aws_route53_record_uEQTA_zone_id
}

resource "aws_route53_record" "uUBGu" {
  name    = var.aws_route53_record_uUBGu_name
  records = var.aws_route53_record_uUBGu_records
  ttl     = var.aws_route53_record_uUBGu_ttl
  type    = var.aws_route53_record_uUBGu_type
  zone_id = var.aws_route53_record_uUBGu_zone_id
}

resource "aws_route53_record" "uVwlm" {
  name    = var.aws_route53_record_uVwlm_name
  records = var.aws_route53_record_uVwlm_records
  ttl     = var.aws_route53_record_uVwlm_ttl
  type    = var.aws_route53_record_uVwlm_type
  zone_id = var.aws_route53_record_uVwlm_zone_id
}

resource "aws_route53_record" "udIlr" {
  name    = var.aws_route53_record_udIlr_name
  records = var.aws_route53_record_udIlr_records
  ttl     = var.aws_route53_record_udIlr_ttl
  type    = var.aws_route53_record_udIlr_type
  zone_id = var.aws_route53_record_udIlr_zone_id
}

resource "aws_route53_record" "ukKvr" {
  name    = var.aws_route53_record_ukKvr_name
  records = var.aws_route53_record_ukKvr_records
  ttl     = var.aws_route53_record_ukKvr_ttl
  type    = var.aws_route53_record_ukKvr_type
  zone_id = var.aws_route53_record_ukKvr_zone_id
}

resource "aws_route53_record" "vDshK" {
  name    = var.aws_route53_record_vDshK_name
  records = var.aws_route53_record_vDshK_records
  ttl     = var.aws_route53_record_vDshK_ttl
  type    = var.aws_route53_record_vDshK_type
  zone_id = var.aws_route53_record_vDshK_zone_id
}

resource "aws_route53_record" "vEBLS" {
  name    = var.aws_route53_record_vEBLS_name
  records = var.aws_route53_record_vEBLS_records
  ttl     = var.aws_route53_record_vEBLS_ttl
  type    = var.aws_route53_record_vEBLS_type
  zone_id = var.aws_route53_record_vEBLS_zone_id
}

resource "aws_route53_record" "vQSot" {
  name    = var.aws_route53_record_vQSot_name
  records = var.aws_route53_record_vQSot_records
  ttl     = var.aws_route53_record_vQSot_ttl
  type    = var.aws_route53_record_vQSot_type
  zone_id = var.aws_route53_record_vQSot_zone_id
}

resource "aws_route53_record" "vWXTK" {
  name    = var.aws_route53_record_vWXTK_name
  records = var.aws_route53_record_vWXTK_records
  ttl     = var.aws_route53_record_vWXTK_ttl
  type    = var.aws_route53_record_vWXTK_type
  zone_id = var.aws_route53_record_vWXTK_zone_id
}

resource "aws_route53_record" "vbscT" {
  name    = var.aws_route53_record_vbscT_name
  records = var.aws_route53_record_vbscT_records
  ttl     = var.aws_route53_record_vbscT_ttl
  type    = var.aws_route53_record_vbscT_type
  zone_id = var.aws_route53_record_vbscT_zone_id
}

resource "aws_route53_record" "vkHno" {
  name    = var.aws_route53_record_vkHno_name
  records = var.aws_route53_record_vkHno_records
  ttl     = var.aws_route53_record_vkHno_ttl
  type    = var.aws_route53_record_vkHno_type
  zone_id = var.aws_route53_record_vkHno_zone_id
}

resource "aws_route53_record" "wRtpk" {
  name    = var.aws_route53_record_wRtpk_name
  records = var.aws_route53_record_wRtpk_records
  ttl     = var.aws_route53_record_wRtpk_ttl
  type    = var.aws_route53_record_wRtpk_type
  zone_id = var.aws_route53_record_wRtpk_zone_id
}

resource "aws_route53_record" "wmtXz" {
  name    = var.aws_route53_record_wmtXz_name
  records = var.aws_route53_record_wmtXz_records
  ttl     = var.aws_route53_record_wmtXz_ttl
  type    = var.aws_route53_record_wmtXz_type
  zone_id = var.aws_route53_record_wmtXz_zone_id
}

resource "aws_route53_record" "xBWeD" {
  name    = var.aws_route53_record_xBWeD_name
  records = var.aws_route53_record_xBWeD_records
  ttl     = var.aws_route53_record_xBWeD_ttl
  type    = var.aws_route53_record_xBWeD_type
  zone_id = var.aws_route53_record_xBWeD_zone_id
}

resource "aws_route53_record" "xCoZk" {
  name    = var.aws_route53_record_xCoZk_name
  records = var.aws_route53_record_xCoZk_records
  ttl     = var.aws_route53_record_xCoZk_ttl
  type    = var.aws_route53_record_xCoZk_type
  zone_id = var.aws_route53_record_xCoZk_zone_id
}

resource "aws_route53_record" "xMRlK" {
  name    = var.aws_route53_record_xMRlK_name
  records = var.aws_route53_record_xMRlK_records
  ttl     = var.aws_route53_record_xMRlK_ttl
  type    = var.aws_route53_record_xMRlK_type
  zone_id = var.aws_route53_record_xMRlK_zone_id
}

resource "aws_route53_record" "xStqz" {
  name    = var.aws_route53_record_xStqz_name
  records = var.aws_route53_record_xStqz_records
  ttl     = var.aws_route53_record_xStqz_ttl
  type    = var.aws_route53_record_xStqz_type
  zone_id = var.aws_route53_record_xStqz_zone_id
}

resource "aws_route53_record" "yCzff" {
  name    = var.aws_route53_record_yCzff_name
  records = var.aws_route53_record_yCzff_records
  ttl     = var.aws_route53_record_yCzff_ttl
  type    = var.aws_route53_record_yCzff_type
  zone_id = var.aws_route53_record_yCzff_zone_id
}

resource "aws_route53_record" "yHYwA" {
  name    = var.aws_route53_record_yHYwA_name
  records = var.aws_route53_record_yHYwA_records
  ttl     = var.aws_route53_record_yHYwA_ttl
  type    = var.aws_route53_record_yHYwA_type
  zone_id = var.aws_route53_record_yHYwA_zone_id
}

resource "aws_route53_record" "yIoXh" {
  name    = var.aws_route53_record_yIoXh_name
  records = var.aws_route53_record_yIoXh_records
  ttl     = var.aws_route53_record_yIoXh_ttl
  type    = var.aws_route53_record_yIoXh_type
  zone_id = var.aws_route53_record_yIoXh_zone_id
}

resource "aws_route53_record" "yZRha" {
  name    = var.aws_route53_record_yZRha_name
  records = var.aws_route53_record_yZRha_records
  ttl     = var.aws_route53_record_yZRha_ttl
  type    = var.aws_route53_record_yZRha_type
  zone_id = var.aws_route53_record_yZRha_zone_id
}

resource "aws_route53_record" "yrsNp" {
  name    = var.aws_route53_record_yrsNp_name
  records = var.aws_route53_record_yrsNp_records
  ttl     = var.aws_route53_record_yrsNp_ttl
  type    = var.aws_route53_record_yrsNp_type
  zone_id = var.aws_route53_record_yrsNp_zone_id
}

resource "aws_route53_record" "ysrbu" {
  name    = var.aws_route53_record_ysrbu_name
  records = var.aws_route53_record_ysrbu_records
  ttl     = var.aws_route53_record_ysrbu_ttl
  type    = var.aws_route53_record_ysrbu_type
  zone_id = var.aws_route53_record_ysrbu_zone_id
}

resource "aws_route53_record" "yxbre" {
  name    = var.aws_route53_record_yxbre_name
  records = var.aws_route53_record_yxbre_records
  ttl     = var.aws_route53_record_yxbre_ttl
  type    = var.aws_route53_record_yxbre_type
  zone_id = var.aws_route53_record_yxbre_zone_id
}

resource "aws_route53_record" "yyZHx" {
  name    = var.aws_route53_record_yyZHx_name
  records = var.aws_route53_record_yyZHx_records
  ttl     = var.aws_route53_record_yyZHx_ttl
  type    = var.aws_route53_record_yyZHx_type
  zone_id = var.aws_route53_record_yyZHx_zone_id
}

resource "aws_route53_record" "zJMpt" {
  name    = var.aws_route53_record_zJMpt_name
  records = var.aws_route53_record_zJMpt_records
  ttl     = var.aws_route53_record_zJMpt_ttl
  type    = var.aws_route53_record_zJMpt_type
  zone_id = var.aws_route53_record_zJMpt_zone_id
}

resource "aws_route53_record" "zZSKH" {
  name    = var.aws_route53_record_zZSKH_name
  records = var.aws_route53_record_zZSKH_records
  ttl     = var.aws_route53_record_zZSKH_ttl
  type    = var.aws_route53_record_zZSKH_type
  zone_id = var.aws_route53_record_zZSKH_zone_id
}

resource "aws_route53_record" "zcXFS" {
  alias {
    evaluate_target_health = var.aws_route53_record_zcXFS_alias_evaluate_target_health
    name                   = var.aws_route53_record_zcXFS_alias_name
    zone_id                = var.aws_route53_record_zcXFS_alias_zone_id
  }

  name    = var.aws_route53_record_zcXFS_name
  type    = var.aws_route53_record_zcXFS_type
  zone_id = var.aws_route53_record_zcXFS_zone_id
}

resource "aws_route53_record" "zgYmy" {
  name    = var.aws_route53_record_zgYmy_name
  records = var.aws_route53_record_zgYmy_records
  ttl     = var.aws_route53_record_zgYmy_ttl
  type    = var.aws_route53_record_zgYmy_type
  zone_id = var.aws_route53_record_zgYmy_zone_id
}

resource "aws_route53_record" "zoJHd" {
  name    = var.aws_route53_record_zoJHd_name
  records = var.aws_route53_record_zoJHd_records
  ttl     = var.aws_route53_record_zoJHd_ttl
  type    = var.aws_route53_record_zoJHd_type
  zone_id = var.aws_route53_record_zoJHd_zone_id
}

resource "aws_route53_record" "zxhIV" {
  name    = var.aws_route53_record_zxhIV_name
  records = var.aws_route53_record_zxhIV_records
  ttl     = var.aws_route53_record_zxhIV_ttl
  type    = var.aws_route53_record_zxhIV_type
  zone_id = var.aws_route53_record_zxhIV_zone_id
}

resource "aws_route53_zone" "MkkFy" {
  tags = {
    client = var.aws_route53_zone_MkkFy_tags_client
  }

  tags_all = {
    client = var.aws_route53_zone_MkkFy_tags_all_client
  }

  comment = var.aws_route53_zone_MkkFy_comment
  name    = var.aws_route53_zone_MkkFy_name
  vpc {
    vpc_id     = var.aws_route53_zone_MkkFy_vpc_vpc_id
    vpc_region = var.aws_route53_zone_MkkFy_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_MkkFy_vpc_vpc_id
    vpc_region = var.aws_route53_zone_MkkFy_vpc_vpc_region
  }

}

resource "aws_route53_zone" "MvVZc" {
  tags = {
    client = var.aws_route53_zone_MvVZc_tags_client
  }

  tags_all = {
    client = var.aws_route53_zone_MvVZc_tags_all_client
  }

  comment = var.aws_route53_zone_MvVZc_comment
  name    = var.aws_route53_zone_MvVZc_name
}

resource "aws_route53_zone" "SJZLv" {
  tags = {
    client = var.aws_route53_zone_SJZLv_tags_client
  }

  tags_all = {
    client = var.aws_route53_zone_SJZLv_tags_all_client
  }

  comment = var.aws_route53_zone_SJZLv_comment
  name    = var.aws_route53_zone_SJZLv_name
}

resource "aws_route53_zone" "YSIKA" {
  tags = {
    client = var.aws_route53_zone_YSIKA_tags_client
  }

  tags_all = {
    client = var.aws_route53_zone_YSIKA_tags_all_client
  }

  comment = var.aws_route53_zone_YSIKA_comment
  name    = var.aws_route53_zone_YSIKA_name
  vpc {
    vpc_id     = var.aws_route53_zone_YSIKA_vpc_vpc_id
    vpc_region = var.aws_route53_zone_YSIKA_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_YSIKA_vpc_vpc_id
    vpc_region = var.aws_route53_zone_YSIKA_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_YSIKA_vpc_vpc_id
    vpc_region = var.aws_route53_zone_YSIKA_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_YSIKA_vpc_vpc_id
    vpc_region = var.aws_route53_zone_YSIKA_vpc_vpc_region
  }

}

resource "aws_route53_zone" "poNUX" {
  tags = {
    client = var.aws_route53_zone_poNUX_tags_client
  }

  tags_all = {
    client = var.aws_route53_zone_poNUX_tags_all_client
  }

  comment = var.aws_route53_zone_poNUX_comment
  name    = var.aws_route53_zone_poNUX_name
  vpc {
    vpc_id     = var.aws_route53_zone_poNUX_vpc_vpc_id
    vpc_region = var.aws_route53_zone_poNUX_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_poNUX_vpc_vpc_id
    vpc_region = var.aws_route53_zone_poNUX_vpc_vpc_region
  }

}

resource "aws_route53_zone" "xQbBU" {
  tags = {
    client = var.aws_route53_zone_xQbBU_tags_client
  }

  tags_all = {
    client = var.aws_route53_zone_xQbBU_tags_all_client
  }

  comment = var.aws_route53_zone_xQbBU_comment
  name    = var.aws_route53_zone_xQbBU_name
  vpc {
    vpc_id     = var.aws_route53_zone_xQbBU_vpc_vpc_id
    vpc_region = var.aws_route53_zone_xQbBU_vpc_vpc_region
  }

  vpc {
    vpc_id     = var.aws_route53_zone_xQbBU_vpc_vpc_id
    vpc_region = var.aws_route53_zone_xQbBU_vpc_vpc_region
  }

}

