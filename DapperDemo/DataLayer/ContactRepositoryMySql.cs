using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using Dapper;

namespace DataLayer
{
    public class ContactRepositoryMySql
    {
        private IDbConnection db;

        public ContactRepositoryMySql(string connString)
        {
            this.db = new MySqlConnection(connString);
        }

        public List<Contact> GetAll()
        {
            return this.db.Query<Contact>("SELECT * FROM Contacts").ToList();
        }
    }
}
