modules = {
    application {
        resource url:'js/application.js'
    }

    assets {
        resource url:'assets/jquery/jquery.min.js'
        resource url: 'assets/underscore/underscore-min.js'
        resource url:'assets/backbone/backbone-min.js'
        resource url:'assets/thorax/thorax-combined.min.js'
    }

    contacts {
        resource url:'js/contacts.js'
    }

    people {
        resource url:'js/models/people.js'
        resource url:'js/collections/people.js'
        resource url:'js/routes/people.js'
        resource url:'js/views/people.js'
    }
}