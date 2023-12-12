struct Contact {
  var name: String
  var phone: String
}

class PhoneBook {
  private var contacts: [Contact] = []

  func saveContact(_ contact: Contact) {
    contacts.append(contact)
  }

  func findContact(keyword: String) -> [Contact] {
    var results: [Contact] = []

    for contact in contacts {
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
phoneBookInstance.saveContact(ehabContact)

var kodecoContact = Contact(name: "Kodeco", phone: "0112233445")
var samePhoneBook = phoneBookInstance
samePhoneBook.saveContact(kodecoContact)

print(samePhoneBook.findContact(keyword: "01"))

print(phoneBookInstance.findContact(keyword: "o"))
