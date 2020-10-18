using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Pangolin_Database_App.Models
{
    public class User
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int UserID { get; set; }

        /// <summary>
        /// The Username
        /// </summary>
        public string Username { get; set; }

        /// <summary>
        /// The FirstName of the User
        /// </summary>
        public string FirstName { get; set; }

        /// <summary>
        /// The LastName of the User
        /// </summary>
        public string LastName { get; set; }

        /// <summary>
        /// SHA256-Hash of the Password of the User
        /// </summary>
        public string PasswordHash { get; set; }

        /// <summary>
        /// A Boolen if the User is an Administrator
        /// </summary>
        public bool IsAdmin { get; set; }
    }
}
