select CONTACTS.FNAME, CONTACTS.LNAME, CHILDREN.FNAME, CHILDREN.AGE from CHILDREN right join CONTACTS on CHILDREN.CONTACT_ID = CONTACTS.ID left join HOBBIES on CHILDREN.CONTACT_ID = HOBBIES.ID where CONTACTS.AGE = 46;