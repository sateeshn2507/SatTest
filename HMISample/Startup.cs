using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HMISample.Startup))]
namespace HMISample
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
