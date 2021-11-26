using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;

namespace Jatadormindo.Models
{
    public class SQLConnect : IDisposable
    {
        private string connectionstr = WebConfigurationManager.AppSettings["connstr"];
        private SqlConnection conn;
        public void InsereCadastro(string qry)
        {
            conn.Open();
            SqlTransaction trans = conn.BeginTransaction();
            try
            {
                SqlCommand com = new SqlCommand(qry, conn, trans)
                {
                    CommandType = System.Data.CommandType.Text,
                    CommandTimeout = 30
                };
                com.ExecuteNonQuery();
                trans.Commit();
            }
            catch (Exception ex)
            {
                trans.Rollback();
            }
        }
        public void Dispose()
        {
            if(conn.State != System.Data.ConnectionState.Closed)
                conn.Close();
        }
        public SQLConnect() => conn = new SqlConnection(connectionstr);
    }
}