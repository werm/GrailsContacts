/**
 * Created by werm07 on 12/9/13.
 */

/*global contacts, Backbone*/

contacts.Collections = contacts.Collections || {};

(function () {
    'use strict';

    contacts.Collections.PeopleCollection = Backbone.Collection.extend({

        model: contacts.Models.PeopleModel

    });

})();
