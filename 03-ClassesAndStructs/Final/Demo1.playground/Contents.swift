/// Copyright (c) 2024 Kodeco Inc.
///
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
///
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
///
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
///
/// This project and source code may use libraries or frameworks that are
/// released under various Open-Source licenses. Use of those libraries and
/// frameworks are governed by their own individual licenses.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

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

let phoneBookInstance = PhoneBook()
let ehabContact = Contact(name: "Ehab Amer", phone: "0123456789")
phoneBookInstance.save(contact: ehabContact)
//phoneBookInstance.storedContacts.append(ehabContact)

let samePhoneBook = phoneBookInstance
let kodecoContact = Contact(name: "Kodeco", phone: "0112233445")

samePhoneBook.save(contact: kodecoContact)

dump(samePhoneBook.search(keyword: "01"))
dump(phoneBookInstance.search(keyword: "o"))

var kodecoContactCopy = kodecoContact
kodecoContactCopy.name = "Kodeco Copy"

print(kodecoContact.name)
print(kodecoContactCopy.name)
