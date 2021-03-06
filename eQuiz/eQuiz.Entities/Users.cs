//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace eQuiz.Entities
{
    using System;
    using System.Collections.Generic;
    
    public partial class Users
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Users()
        {
            this.FacebookUsers = new HashSet<FacebookUsers>();
            this.QuizPasses = new HashSet<QuizPasses>();
            this.QuizPassScores = new HashSet<QuizPassScores>();
            this.UserAnswerScores = new HashSet<UserAnswerScores>();
            this.UserGroups = new HashSet<UserGroups>();
        }
    
        public int user_id { get; set; }
        public string first_name { get; set; }
        public string last_name { get; set; }
        public string parent_name { get; set; }
        public string email { get; set; }
        public string phone { get; set; }
        public bool is_email_confirmed { get; set; }
        public string password_hash { get; set; }
        public string security_stamp { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FacebookUsers> FacebookUsers { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<QuizPasses> QuizPasses { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<QuizPassScores> QuizPassScores { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<UserAnswerScores> UserAnswerScores { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<UserGroups> UserGroups { get; set; }
    }
}
