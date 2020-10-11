using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using GrpcGreeterClient;
using Grpc.Net.Client;

namespace GrpcGreeterClient.Models
{
    public class HomeContext
    {

        public List<Mahasiswa> GetListMahasiswa()
        {
            List<Mahasiswa> Res = new List<Mahasiswa>();

            using var channel = GrpcChannel.ForAddress("https://localhost:5001");
            var client = new Greeter.GreeterClient(channel);
            var reply = client.GetListMahasiswa(new empty {});

            foreach (var item in reply.Mahasiswa)
            {
                Res.Add(item);
            }
            return Res;
        }

        public Mahasiswa DetailMahasiswa(string nim)
        {
            Mahasiswa Res = new Mahasiswa();

            using var channel = GrpcChannel.ForAddress("https://localhost:5001");
            var client = new Greeter.GreeterClient(channel);
            ID id = new ID();
            id.Id = nim;
            var reply = client.DetailMahasiswa(id);
            Res = reply;

            return Res;
        }

        public string InsertMahasiswa(Mahasiswa mahasiswa)
        {
            string Res = "1~General Error";

            using var channel = GrpcChannel.ForAddress("https://localhost:5001");
            var client = new Greeter.GreeterClient(channel);
            Mahasiswa mhs = mahasiswa;
            var reply = client.InsertMahasiswa(mhs);
            Res = reply.Txt;

            return Res;
        }

        public string EditMahasiswa(Mahasiswa mahasiswa)
        {
            string Res = "1~General Error";

            using var channel = GrpcChannel.ForAddress("https://localhost:5001");
            var client = new Greeter.GreeterClient(channel);
            Mahasiswa mhs = mahasiswa;
            var reply = client.EditMahasiswa(mhs);
            Res = reply.Txt;

            return Res;
        }

        public string DeleteMahasiswa(string nim)
        {
            string Res = "1~General Error";

            using var channel = GrpcChannel.ForAddress("https://localhost:5001");
            var client = new Greeter.GreeterClient(channel);
            ID id = new ID();
            id.Id = nim;
            var reply = client.DeleteMahasiswa(id);
            Res = reply.Txt;

            return Res;
        }
    }
}
