all: graphs_reco
	lualatex ./tex/community_detection.tex
	mv ./community_detection.pdf Community_detection_link_streams.pdf

graphs_reco:
	lualatex ./tex/graphs_reco.tex
	bibtex graphs_reco
	lualatex ./tex/graphs_reco.tex
	lualatex ./tex/graphs_reco.tex
	mv ./graphs_reco.pdf ./Graph_for_recommender_systems.pdf

