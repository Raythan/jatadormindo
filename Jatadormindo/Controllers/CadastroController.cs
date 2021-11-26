using Jatadormindo.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Jatadormindo.Controllers
{
    public class CadastroController : Controller
    {
        Cadastro model = new Cadastro();
        // GET: Cadastro
        public ActionResult Index()
        {
            return View(model);
        }
        public ActionResult Cadastrar(Cadastro model)
        {
            return View("Index");
        }
    }
}