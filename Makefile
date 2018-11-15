okr:
		gitokr ./OKR.json | dot -Tsvg > OKR.svg
		open -a "/Applications/Google Chrome.app" ./OKR.svg

