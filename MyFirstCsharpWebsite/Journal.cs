//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MyFirstCsharpWebsite
{
    using System;
    using System.Collections.Generic;
    
    public partial class Journal
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Journal()
        {
            this.JournalNumbers = new HashSet<JournalNumber>();
        }
    
        public int JournalID { get; set; }
        public string Title { get; set; }
        public string ResearchSociety { get; set; }
        public int CopiesTotal { get; set; }
        public int CopiesAvailable { get; set; }
        public int CopiesOut { get; set; }
        public string SubjectArea { get; set; }
        public System.DateTime YearOfPublication { get; set; }
        public string Keyword { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<JournalNumber> JournalNumbers { get; set; }
    }
}
