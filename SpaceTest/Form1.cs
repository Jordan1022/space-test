using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SpaceTest
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            lblWelcome.Text = "Welcome to Space Test!";
        }

        private void label1_Click(object sender, EventArgs e)
        {
            // Your custom logic here (e.g., show a message box).
            MessageBox.Show("Label clicked!");
        }

    }
}
