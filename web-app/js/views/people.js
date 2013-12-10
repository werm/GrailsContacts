/**
 * Created by werm07 on 12/9/13.
 */

contacts.Views = contacts.Views || {};

(function () {
    'use strict';

    contacts.Views.PeopleView = Backbone.View.extend({

        template: _.template($('#people-template').html())

    });

})();