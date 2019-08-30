using Dapper.Contrib.Extensions;
using System;
using System.Collections.Generic;

namespace DataLayer
{
    public class Contact
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Company { get; set; }
        public string Title { get; set; }

        [Computed]
        public bool IsNew => this.Id == default(int);

        [Write(false)]
        public List<Address> Addresses { get; } = new List<Address>();
    }
}
