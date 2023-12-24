struct Contact {
  var name: String
  var phone: String

  init(name: String, phone: String) {
    self.name = name
    self.phone = phone
  }
}

class PhoneBook {
  private var storedContacts: [Contact] = []

  func save(contact: Contact) {
    storedContacts.append(contact)
  }

  func search(keyword: String) -> [Contact] {
    var results: [Contact] = []

    for contact in storedContacts {
      if contact.name.contains(keyword) ||
          contact.phone.contains(keyword) {
        results.append(contact)
      }
    }

    return results
  }
}

var phoneBookInstance = PhoneBook()
var ehabContact = Contact(name: "Ehab Amer", phone: "0123456789")
phoneBookInstance.save(contact: ehabContact)

var samePhoneBook = phoneBookInstance
var kodecoContact = Contact(name: "Kodeco", phone: "0112233445")
samePhoneBook.save(contact: kodecoContact)

print(samePhoneBook.search(keyword: "01"))

print(phoneBookInstance.search(keyword: "o"))

var kodecoContactCopy = kodecoContact
kodecoContactCopy.name = "Kodeco Copy"

print(kodecoContact.name)
print(kodecoContactCopy.name)
