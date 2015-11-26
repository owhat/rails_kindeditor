::CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = "nlOeZ_xrmy4NIjcqehaE6J9fxiG768a44V0_YnQz"
  config.qiniu_secret_key    = 'b1VXQyGcGUbVXxW5rVprpRQ_CNkTGb1E6s55t_k1'
  config.qiniu_bucket        = "7xlmj0.com1.z0.glb.clouddn.com"
  config.qiniu_bucket_domain = "staging"
  config.qiniu_bucket_private= true #default is false
  config.qiniu_protocol      = "http"
  config.enable_processing   = true
end