package edu.osumc.bmi

class Person {

    String firstName
    String lastName
    String title
    String company
    String phone
    String email
    String streetAddress
    String city
    String state
    Integer zip
    String photo

    static constraints = {
        firstName(blank: false)
        lastName(blank: false)
        title(nullable: true)
        company(nullable: true)
        phone(nullable: true)
        email(nullable: true)
        streetAddress(nullable: true)
        city(nullable: true)
        state(nullable: true)
        zip(nullable: true)
        photo(nullable: true)
    }
}
