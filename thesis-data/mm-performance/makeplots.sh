# MVA MET plots
#harry.py -j MVAMET_Response.json MVAMET_Response_pt.json MVAMET_template.json MVAMET_ptplot.json
#harry.py -j MVAMET_Response.json MVAMET_Response_NPV.json MVAMET_template.json MVAMET_npvplot.json

harry.py -j MVAMET_template.json MVAMET_Transverse_Resolution_pt.json MVAMET_Transverse_Resolution.json MVAMET_resolutionplot.json MVAMET_ptplot.json
harry.py -j MVAMET_template.json MVAMET_Transverse_Resolution_NPV.json MVAMET_Transverse_Resolution.json MVAMET_resolutionplot.json MVAMET_npvplot.json

harry.py -j MVAMET_template.json MVAMET_Longitudinal_Resolution_pt.json MVAMET_Longitudinal_Resolution.json MVAMET_resolutionplot.json MVAMET_ptplot.json --legend 'lower right'
harry.py -j MVAMET_template.json MVAMET_Longitudinal_Resolution_NPV.json MVAMET_Longitudinal_Resolution.json MVAMET_resolutionplot.json MVAMET_npvplot.json

