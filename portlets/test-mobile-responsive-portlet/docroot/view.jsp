<%--
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/init.jsp" %>

<liferay-ui:header
	title="This is a longer header title that will be used to test mobile"
/>

<aui:button-row>
	<aui:button name="firstButton" value="First Button" />

	<aui:button name="secondButton" value="Second Button" />

	<aui:button name="secondButton" value="Third Button" />
</aui:button-row>

<aui:nav-bar>
	<aui:nav cssClass="navbar-nav">
		<aui:nav-item href="menu1" label="Menu Option 1" />
		<aui:nav-item href="menu2" label="Menu Option 2" />
	</aui:nav>
</aui:nav-bar>

<aui:nav-bar>
	<aui:nav-bar-search>
		<div class="form-search">
				<liferay-ui:input-search id="keywords1" />
		</div>
	</aui:nav-bar-search>
</aui:nav-bar>

<aui:row>
	<aui:col width="<%= 15 %>">Here is the column width</aui:col>
	<aui:col width="<%= 25 %>">This is another column?</aui:col>
</aui:row>

<aui:form>
	<aui:select name="Select" value="select option" >
		<aui:option value="Option 1"><liferay-ui:message key="Option 1" /></aui:option>
		<aui:option value="Option 2"><liferay-ui:message key="Option 2" /></aui:option>
		<aui:option value="Option 3"><liferay-ui:message key="Option 3" /></aui:option>
	</aui:select>

	<aui:input name="Text" type="text" />
	<aui:input name="Checkbox" type="checkbox" />
	<aui:input name="Textarea" type="textarea" />
	<aui:input name="input name 4" type="editor" editorImpl="editor.wysiwyg.portal-web.docroot.html.taglib.ui.email_notification_settings.jsp" />
	<aui:input name="Radio" type="radio" />
</aui:form>

<liferay-ui:icon-menu icon="<%= StringPool.BLANK %>" message="Button">
	<liferay-ui:icon
		iconCssClass="icon-external-link"
		message="shortcut"
		url="link"
	/>
	<liferay-ui:icon
		iconCssClass="icon-remove"
		message="cancel-checkout[document]"
		url="link"
	/>
	<liferay-ui:icon
		iconCssClass="icon-lock"
		message="checkin"
		url="link"
	/>
	<liferay-ui:icon
		iconCssClass="icon-unlock"
		message="checkout[document]"
		url="link"
	/>
	<liferay-ui:icon
		iconCssClass="icon-move"
		message="move"
		url="link"
	/>
</liferay-ui:icon-menu>

<aui:container id="testing">
	<aui:row id="1" >
		test
	</aui:row>
	<aui:row id="2">
		test 2
	</aui:row>
</aui:container>

<liferay-ui:breadcrumb />

<liferay-ui:ratings
	className="ratingsClassName"
	classPK="1"
/>

<aui:nav-bar>
	<aui:nav collapsible="<%= true %>" cssClass="nav-display-style-buttons navbar-nav" icon="th-list" id="displayStyleButtons">
		<liferay-ui:app-view-display-style
			displayStyle="descriptive"
			displayStyles="<%= _DISPLAY_VIEWS %>"
			eventName="asdf"
		/>
	</aui:nav>
</aui:nav-bar>

<liferay-ui:progress
	id="progressID"
	message="This is the progress message"
	sessionKey="session key"
/>

<%!
private static final String[] _DISPLAY_VIEWS = {"icon", "descriptive", "list"};
%>
