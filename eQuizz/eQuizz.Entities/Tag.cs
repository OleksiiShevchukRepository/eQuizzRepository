//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace eQuizz.Entities
{
    using System;
    using System.Collections.Generic;
    
    public partial class Tag
    {
        public Tag()
        {
            this.Questions = new HashSet<Question>();
        }
    
        public short tag_id { get; set; }
        public string tag_name { get; set; }
    
        public virtual ICollection<Question> Questions { get; set; }
    }
}
