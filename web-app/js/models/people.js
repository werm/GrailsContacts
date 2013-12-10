/**
 * Created by werm07 on 12/9/13.
 */

/*global contacts, Backbone*/

contacts.Models = contacts.Models || {};

(function () {
    'use strict';

    contacts.Models.PeopleModel = Backbone.Model.extend({
        // We can pass it default values.
        defaults : {
            firstName: null,
            lastName: null,
            title: null,
            company: null,
            phone: null,
            email: null,
            streetAddress: null,
            city: null,
            state: null,
            zip: null,
            photo: null
        },

        url : function() {
            // Important! It's got to know where to send its REST calls.
            // In this case, POST to '/donuts' and PUT to '/donuts/:id'
            return this.id ? '/Contacts/person' + this.id : '/Contacts/person';
        }
    });

})();
