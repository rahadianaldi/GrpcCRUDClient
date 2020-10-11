using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using GrpcGreeterClient.Models;
using GrpcGreeterClient;

namespace GrpcGreeterClient.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            List<Mahasiswa> Res = new List<Mahasiswa>();
            HomeContext obj = new HomeContext();
            Res = obj.GetListMahasiswa();

            return View(Res);
        }

        [HttpPost("GetDetailMahasiswa")]
        public Mahasiswa DetailMahasiswa([FromQuery] string nim)
        {
            Mahasiswa Res = new Mahasiswa();
            HomeContext obj = new HomeContext();
            Res = obj.DetailMahasiswa(nim);

            return Res;
        }

        [HttpPost("InsertMahasiswa")]
        public string InsertMahasiswa([FromBody] Mahasiswa param)
        {
            string Res = "1~Terjadi kesalahan";
            HomeContext obj = new HomeContext();
            Res = obj.InsertMahasiswa(param);

            return Res;
        }

        [HttpPost("EditMahasiswa")]
        public string EditMahasiswa([FromBody] Mahasiswa param)
        {
            string Res = "1~Terjadi kesalahan";
            HomeContext obj = new HomeContext();
            Res = obj.EditMahasiswa(param);

            return Res;
        }

        [HttpPost("DeleteMahasiswa")]
        public string DeleteMahasiswa([FromQuery] string nim)
        {
            string Res = "1~Terjadi kesalahan";
            HomeContext obj = new HomeContext();
            Res = obj.DeleteMahasiswa(nim);

            return Res;
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
