{
	"package_name" : "ModelOrderReduction-bin",
	"package_dependencies" : ["STLIB", "SoftRobots"],
	"package_type" : "binary",
	"http-url" : "https://github.com/SofaDefrost/SoftRobots/releases/download/18.06/SoftRobots-bin-18_06.zip",
	"description" : "A plugin that compute reduced model to accelerate simulation. More documentation is available at: https://github.com/SofaDefrost/ModelOrderReduction/",	
	"components" : ["ModelOrderReductionMapping", "MatrixLoader", "HyperReducedForceField",
	                "HyperReducedRestShapeSpringsForceField", "HyperReducedTetrahedronFEMForceField",
	                "HyperReducedTetrahedronHyperelasticityFEMForceField", "HyperReducedTriangleFEMForceField",
	                "MechanicalMatrixMapperMOR"],
	"prefabs" : []
}
