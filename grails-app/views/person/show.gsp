<%@ page import="edu.osumc.bmi.Person" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'person.label', default: 'Person')}"/>
    <title><g:message code="default.show.label" args="[entityName]"/></title>
</head>

<body>
<a href="#show-person" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                             default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
        <li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]"/></g:link></li>
        <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                              args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="show-person" class="content scaffold-show" role="main">
    <h1><g:message code="default.show.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <ol class="property-list person">

        <g:if test="${personInstance?.firstName}">
            <li class="fieldcontain">
                <span id="firstName-label" class="property-label"><g:message code="person.firstName.label"
                                                                             default="First Name"/></span>

                <span class="property-value" aria-labelledby="firstName-label"><g:fieldValue bean="${personInstance}"
                                                                                             field="firstName"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.lastName}">
            <li class="fieldcontain">
                <span id="lastName-label" class="property-label"><g:message code="person.lastName.label"
                                                                            default="Last Name"/></span>

                <span class="property-value" aria-labelledby="lastName-label"><g:fieldValue bean="${personInstance}"
                                                                                            field="lastName"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.title}">
            <li class="fieldcontain">
                <span id="title-label" class="property-label"><g:message code="person.title.label"
                                                                         default="Title"/></span>

                <span class="property-value" aria-labelledby="title-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="title"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.company}">
            <li class="fieldcontain">
                <span id="company-label" class="property-label"><g:message code="person.company.label"
                                                                           default="Company"/></span>

                <span class="property-value" aria-labelledby="company-label"><g:fieldValue bean="${personInstance}"
                                                                                           field="company"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.phone}">
            <li class="fieldcontain">
                <span id="phone-label" class="property-label"><g:message code="person.phone.label"
                                                                         default="Phone"/></span>

                <span class="property-value" aria-labelledby="phone-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="phone"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.email}">
            <li class="fieldcontain">
                <span id="email-label" class="property-label"><g:message code="person.email.label"
                                                                         default="Email"/></span>

                <span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="email"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.streetAddress}">
            <li class="fieldcontain">
                <span id="streetAddress-label" class="property-label"><g:message code="person.streetAddress.label"
                                                                                 default="Street Address"/></span>

                <span class="property-value" aria-labelledby="streetAddress-label"><g:fieldValue
                        bean="${personInstance}" field="streetAddress"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.city}">
            <li class="fieldcontain">
                <span id="city-label" class="property-label"><g:message code="person.city.label" default="City"/></span>

                <span class="property-value" aria-labelledby="city-label"><g:fieldValue bean="${personInstance}"
                                                                                        field="city"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.state}">
            <li class="fieldcontain">
                <span id="state-label" class="property-label"><g:message code="person.state.label"
                                                                         default="State"/></span>

                <span class="property-value" aria-labelledby="state-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="state"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.zip}">
            <li class="fieldcontain">
                <span id="zip-label" class="property-label"><g:message code="person.zip.label" default="Zip"/></span>

                <span class="property-value" aria-labelledby="zip-label"><g:fieldValue bean="${personInstance}"
                                                                                       field="zip"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.photo}">
            <li class="fieldcontain">
                <span id="photo-label" class="property-label"><g:message code="person.photo.label"
                                                                         default="Photo"/></span>

                <span class="property-value" aria-labelledby="photo-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="photo"/></span>

            </li>
        </g:if>

    </ol>
    <g:form url="[resource: personInstance, action: 'delete']" method="DELETE">
        <fieldset class="buttons">
            <g:link class="edit" action="edit" resource="${personInstance}"><g:message code="default.button.edit.label"
                                                                                       default="Edit"/></g:link>
            <g:actionSubmit class="delete" action="delete"
                            value="${message(code: 'default.button.delete.label', default: 'Delete')}"
                            onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');"/>
        </fieldset>
    </g:form>
</div>
</body>
</html>
