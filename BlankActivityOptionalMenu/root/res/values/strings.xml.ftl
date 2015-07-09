<resources>
    <#if !isNewProject>
    <string name="title_${activityToLayout(activityClass)}">${escapeXmlString(activityTitle)}</string>
    </#if>
    <#if menuName?has_content>
    <string name="action_settings">Settings</string>
    </#if>

</resources>
