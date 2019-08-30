using System.Collections.Generic;

namespace DataLayer
{
    public interface IContactRepository
    {
        Contact Find(int id);
        List<Contact> GetAll();
        Contact Add(Contact contact);
        Contact Update(Contact contact);
        void Remove(int id);
        Contact GetFullContact(int id);
        void Save(Contact contact);
    }
}
