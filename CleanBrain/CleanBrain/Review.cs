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
    
    public partial class Review
    {
        public int Id_Review { get; set; }
        public byte[] Photo_Review { get; set; }
        public string Name_Client { get; set; }
        public int Id_Client { get; set; }
        public string Review1 { get; set; }
    
        public virtual Client Client { get; set; }
    }
}
