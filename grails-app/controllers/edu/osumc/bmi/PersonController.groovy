package edu.osumc.bmi

import grails.converters.JSON

class PersonController {
    static scaffold = true

    /*    def list() {
              def list = Person.list()
              [list:list]
          } */
    def api(){
        def personList = Person.getAll()
        render (personList as JSON)
    }

    def index() {
        def personList = Person.getAll()
    }
}
