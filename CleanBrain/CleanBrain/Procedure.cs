//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CleanBrain
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.Runtime.CompilerServices;

    public partial class Procedure : INotifyPropertyChanged
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Procedure()
        {
            this.Bookings = new HashSet<Booking>();
        }
        private string spec;
        private string dep;
    
        public int Id_Procedure { get; set; }
        public string Name_Procedure { get; set; }
        public double Price { get; set; }
        public string Depiction 
        { 
            get { return dep; }
            set 
            {
                dep = value;
                OnPropertyChanged("Depiction");
            }
        }
        public string Spezialization_Procedure 
        { 
            get { return spec; }
            set
            {
                spec = value;
                OnPropertyChanged("Spezialization_Procedure");
            }
        }
        public byte[] Photo_Procedure { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string prop = "")
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
        }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Booking> Bookings { get; set; }
    }
}
