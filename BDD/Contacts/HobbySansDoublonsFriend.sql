select * from CHILDREN left join CONTACTS on CONTACTS.ID = CHILDREN.CONTACT_ID left join HOBBIES on CHILDREN.CONTACT_ID = HOBBIES.CONTACT_ID;
