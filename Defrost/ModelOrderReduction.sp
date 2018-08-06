{
	"package_name" : "ModelOrderReduction",
	"package_dependencies" : ["STLIB", "SoftRobots"],
	"package_type" : "source",
	"ssh-url" : "git@github.com:SofaDefrost/ModelOrderReduction.git",
	"http-url" : "https://github.com/SofaDefrost/ModelOrderReduction.git",
	"description" : "A plugin that compute reduced model to accelerate simulation. More documentation is available at: https://github.com/SofaDefrost/ModelOrderReduction/",
	"components" : ["ModelOrderReductionMapping", "MatrixLoader", "HyperReducedForceField",
	                "HyperReducedRestShapeSpringsForceField", "HyperReducedTetrahedronFEMForceField",
	                "HyperReducedTetrahedronHyperelasticityFEMForceField", "HyperReducedTriangleFEMForceField",
	                "MechanicalMatrixMapperMOR"],
	"prefabs" : []
}
