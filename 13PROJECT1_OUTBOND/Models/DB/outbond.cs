//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace _13PROJECT1_OUTBOND.Models.DB
{
    using System;
    using System.Collections.Generic;
    
    public partial class outbond
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public outbond()
        {
            this.laporans = new HashSet<laporan>();
        }
    
        public int id_outbond { get; set; }
        public string keterangan { get; set; }
        public int harga { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<laporan> laporans { get; set; }
    }
}