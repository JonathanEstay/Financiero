﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Financiero.Class.DAO
{
    public class ModeloIntervencionDao
    {
        Database db = new Database();
        private SqlCommand cmd;


        public String creaProcedureCalculo(String sql)
        {
            String msj = "";
            //SqlDataAdapter da = new SqlDataAdapter();

            try
            {
                
                this.cmd = new SqlCommand(sql, db.getConex());
                this.cmd.ExecuteNonQuery();
                msj = "Ok";
            }
            catch (SqlException ex)
            {
                msj = ex.Message;
            }

            return msj;
        }

        public String creaProcedureSiExiste(String sql)
        {
            String msj = "";
            //SqlDataAdapter da = new SqlDataAdapter();

            try
            {

                this.cmd = new SqlCommand(sql, db.getConex());
                this.cmd.ExecuteNonQuery();
                msj = "Ok";
            }
            catch (SqlException ex)
            {
                msj = ex.Message;
            }

            return msj;
        }

    }
}