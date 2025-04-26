"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestMyCounter',
	#superclass : 'PackageManifest',
	#category : 'MyCounter-Manifest',
	#package : 'MyCounter',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestMyCounter class >> ruleReInstanceVariableCapitalizationRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Counter)) #'2025-04-25T11:23:24.319+03:00') )
]
