module('cs.patch.patch',package.seeall)

----------------------------------------------------
-- 潜规则说明
----------------------------------------------------
-- 补丁是全部下载到内存再统一写入文件，可能因为补丁过大而造成一些问题
local ___TEMP__PATCH_ROOT_URL___ = "http://xxpkq.gx.palmjoys.com/patch_info/" --增量更新关键配置
local ___TEMP__PATCH_ADD_ROOT_URL___ = "http://xxpkq.gx.palmjoys.com/" --增量更新文件

----------------------------------------------------
-- 获取本地当前版本
----------------------------------------------------
function getLocalVersion()
    return '1.0.0'
end

----------------------------------------------------
-- 获取服务器当前版本
----------------------------------------------------
function getNetVersion()
    return '1.0.0'
end

