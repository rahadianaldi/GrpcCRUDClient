using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GrpcGreeterClient.Class
{
    public class MasterClass
    {
    }

    public class MasterMahasiswa
    {
        public string nama { get; set; }
        public string nim { get; set; }
        public string asal { get; set; }
        public string datebirth { get; set; }
    }

    public class ListMahasiswa
    {
        public string ErrorCode { get; set; }
        public string ErrorDesc { get; set; }
        public List<Mahasiswa> mahasiswa { get; set; }
    }


}
