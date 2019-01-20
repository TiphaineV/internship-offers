all:
	lualatex ./tex/graphs_reco.tex
	mv ./graphs_reco.pdf ./Graph_for_recommender_systems.pdf
	lualatex ./tex/community_detection.tex
	mv ./community_detection.pdf Community_detection_link_streams.pdf
