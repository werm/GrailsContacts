<%@ page import="edu.osumc.bmi.Person" %>



<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'firstName', 'error')} required">
    <label for="firstName">
        <g:message code="person.firstName.label" default="First Name"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="firstName" required="" value="${personInstance?.firstName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'lastName', 'error')} required">
    <label for="lastName">
        <g:message code="person.lastName.label" default="Last Name"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="lastName" required="" value="${personInstance?.lastName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'title', 'error')} ">
    <label for="title">
        <g:message code="person.title.label" default="Title"/>

    </label>
    <g:textField name="title" value="${personInstance?.title}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'company', 'error')} ">
    <label for="company">
        <g:message code="person.company.label" default="Company"/>

    </label>
    <g:textField name="company" value="${personInstance?.company}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'phone', 'error')} ">
    <label for="phone">
        <g:message code="person.phone.label" default="Phone"/>

    </label>
    <g:textField name="phone" value="${personInstance?.phone}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'email', 'error')} ">
    <label for="email">
        <g:message code="person.email.label" default="Email"/>

    </label>
    <g:textField name="email" value="${personInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'streetAddress', 'error')} ">
    <label for="streetAddress">
        <g:message code="person.streetAddress.label" default="Street Address"/>

    </label>
    <g:textField name="streetAddress" value="${personInstance?.streetAddress}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'city', 'error')} ">
    <label for="city">
        <g:message code="person.city.label" default="City"/>

    </label>
    <g:textField name="city" value="${personInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'state', 'error')} ">
    <label for="state">
        <g:message code="person.state.label" default="State"/>

    </label>
    <g:textField name="state" value="${personInstance?.state}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'zip', 'error')} ">
    <label for="zip">
        <g:message code="person.zip.label" default="Zip"/>

    </label>
    <g:field name="zip" type="number" value="${personInstance.zip}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'photo', 'error')} ">
    <label for="photo">
        <g:message code="person.photo.label" default="Photo"/>

    </label>
    <g:textField name="photo" value="${personInstance?.photo}"/>
</div>

