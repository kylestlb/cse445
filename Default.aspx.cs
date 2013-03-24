using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void s1Submit_Click(object sender, EventArgs e)
    {
        string[] result;

        KyleService.ServiceClient myclient = new KyleService.ServiceClient();
        try
        {
            result = myclient.Top10Words(s1Input.Text);
            for (int i = 0; i < result.Length; i++)
            {
                s1Page.Text += result[i] + "<br>";
            }

            
        }
        catch (Exception ec)
        {
            s1Page.Text = ec.Message.ToString();
        }
    }

    protected void s2Submit_Click(object sender, EventArgs e)
    {
        KyleService.ServiceClient myclient = new KyleService.ServiceClient();

        try
        {
            s2Page.Text = myclient.WordFilter(s2Input.Text);
        }
        catch (Exception ec)
        {
            s2Page.Text = ec.Message.ToString();
        }

    }

    protected void s3Submit_Click(object sender, EventArgs e)
    {
        string[] result;
        KyleService.ServiceClient myclient = new KyleService.ServiceClient();
        try
        {
            result = myclient.getWsdlAddress(s3Input.Text);
            for (int i = 0; i < result.Length; i++)
            {
                s3Page.Text += result[i] + "<br>";
            }

        }
        catch (Exception ec)
        {
            s3Page.Text = ec.Message.ToString();
        }
    }

    protected void s4Submit_Click(object sender, EventArgs e)
    {
        KyleService.ServiceClient myclient = new KyleService.ServiceClient();

        try
        {
            s4Page.Text = myclient.makeShortUrl(s4Input.Text);
        }
        catch (Exception ec)
        {
            s4Page.Text = ec.Message.ToString();
        }
    }

    protected void s5Submit_Click(object sender, EventArgs e)
    {
        KyleService.ServiceClient myclient = new KyleService.ServiceClient();

        try
        {
            s5Page.Text = myclient.findNearestStore(s5Input1.Text, s5Input2.Text);
        }
        catch (Exception ec)
        {
            s5Page.Text = ec.Message.ToString();
        }
    }
}
