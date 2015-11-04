using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for BaseClass
/// </summary>
public class BaseClass : System.Web.UI.Page
{
    protected override void InitializeCulture()
    {
        //get the cookie called Culture  
        HttpCookie cultureCookie = Request.Cookies["Culture"];

        string cultureCode;

        //if the cookie did exist set cultureCode to the value stored in the cookie else set it to null
        if (cultureCookie != null)
        {
            cultureCode = cultureCookie.Value;
        }
        else
        {
            cultureCode = null;
        }

        //if the cultureCode string is neither empty nor null, set the web site culture to the value from the cookie
        if (!string.IsNullOrEmpty(cultureCode))
        {
            this.UICulture = cultureCode;
            this.Culture = cultureCode;
            CultureInfo culture = CultureInfo.CreateSpecificCulture(cultureCode);
            System.Threading.Thread.CurrentThread.CurrentCulture = culture;
            System.Threading.Thread.CurrentThread.CurrentUICulture = culture;
        }
        base.InitializeCulture();
    }
}