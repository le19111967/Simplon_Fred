select CHILDREN.FNAME, HOBBIES.HOBBY from CHILDREN left join CONTACTS on CHILDREN.CONTACT_ID = CONTACTS.ID left join HOBBIES on CHILDREN.CONTACT_ID = HOBBIES.ID;