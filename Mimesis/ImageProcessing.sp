{
	"package_name" : "ImageProcessing",
	"package_dependencies" : ["SofaCV"],
	"package_type" : "source",
	"ssh-url" : "git@gitlab.inria.fr:mimesis/ComputerVision/ImageProcessing.git",
	"http-url" : "https://gitlab.inria.fr/mimesis/ComputerVision/ImageProcessing.git?private_token=$OAUTH{ImageProcessing}",
	"description" : "Expose OpenCV & camera control algorithms as Sofa Components",
	"components" : ["CameraSettings", "StereoSettings", "CalibratedCamera", "ProjectPoints", "ImageRectifier"; "FeatureTriangulator",
                  "FeatureDetector", "DescriptorMatcher", "OpticalFlow","Segmenter2D","PointPicker2D","MatchingConstraints","FeatureColorExtractor",
                  "AdaptiveThreshold","AddWeighted","CannyFilter","ConvertTo","CopyTo","Crop","CvtColor","Fill","Flip","ImageMask","InRange","MinMaxLoc", "MorphologyEx", "Resize", "SimpleThreshold", "SobelFilter","TemplateMatcher",
                  "MatchPoints", "NegateVector", "OrthoProj", "PointVec2Keypoint", "PointVectorConverter", "Vector2SSVector"],
	"prefabs" : []
}
