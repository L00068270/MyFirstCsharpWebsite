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
    
    public partial class ConferenceProCopy
    {
        public int ConferenceNumID { get; set; }
        public int ShelfNumber { get; set; }
        public string Condition { get; set; }
        public int ConferenceProID { get; set; }
    
        public virtual ConferenceProceeding ConferenceProceeding { get; set; }
    }
}