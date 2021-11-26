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
            using (SQLConnect connect = new SQLConnect())
            {
                //NOME, EMAIL, SENHA, ENDERECO, CIDADE, ESTADO, CEP, CPF, IDADE
                connect.InsereCadastro("INSERT INTO CADASTROS (NOME, EMAIL, ENDERECO, CIDADE, ESTADO, CEP, CPF, IDADE) " + 
                    $"VALUES('{model.Nome}', '{model.Email}', '{model.Endereco}', '{model.Cidade}', '{model.Estado}', {model.CEP}, {model.CPF}, {model.Idade}) ");
            }
            return View("Index");
        }
    }
}