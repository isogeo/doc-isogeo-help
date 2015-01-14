$config = @{
    destination=@{
        server="GW.hq.isogeo.fr"
        restart=$TRUE
        application="help.int.isogeo.com"
        path="C:\inetpub\help.int.isogeo.com"
        manifest=@{
            element="iisApp"
            attributes=@{
                path="help.int.isogeo.com"
                managedPipelineMode="Integrated"
                managedRuntimeVersion="v4.0"
                skipAppCreation="true"
            }
        }
    }
}