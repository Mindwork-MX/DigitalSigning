<script type="text/javascript">
  parent.submitCallBack(<#if errorNumber??>"${errorNumber}"<#else>null</#if>, <#if errorMessage??>"${errorMessage}"<#else>null</#if>, <#if keyInfos??>"${signingKey.properties["dgtsgn:keyAlias"]}"<#else>null</#if>, <#if keyInfos?? && signingKey.properties["dgtsgn:keySubject"]??>"${signingKey.properties["dgtsgn:keySubject"]}"<#else>null</#if>, <#if keyInfos??>"${signingKey.properties["dgtsgn:keyType"]}"<#else>null</#if>, <#if keyInfos??>"${signingKey.properties["dgtsgn:keyAlgorithm"]}"<#else>null</#if>, <#if keyInfos??>"${signingKey.properties["dgtsgn:keyFirstValidity"]?string("dd-MM-yyyy HH:mm:ss")}"<#else>null</#if>, <#if keyInfos??>"${signingKey.properties["dgtsgn:keyLastValidity"]?string("dd-MM-yyyy HH:mm:ss")}"<#else>null</#if>, <#if keyInfos??>${keyInfos.hasExpired?string("true","false")}<#else>null</#if>, <#if keyInfos?? && keyInfos.expire??>"${keyInfos.expire}"<#else>null</#if>, <#if keyInfos??>${hasImage?string("true","false")}<#else>null</#if>, <#if keyInfos??>"${signingKey.properties["dgtsgn:keyAlert"]}"<#else>null</#if>);
</script>