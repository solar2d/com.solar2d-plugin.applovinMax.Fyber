local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		staticLibs = {'IASDKCore', "c++", "sqlite3", "z", "xml2"},

		frameworks = {"AppLovinMediationFyberAdapter"},
		frameworksOptional = {},
	},
	coronaManifest = {
		dependencies = {
			-- Example dependencies:
			--["plugin.memoryBitmap"] = "com.coronalabs",
		},
	},
}

return metadata
