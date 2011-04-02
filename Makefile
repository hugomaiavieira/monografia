pdf:
	@clear
	@echo ""
	@echo "================="
	@echo "Generating pdf..."
	@echo "================="
	@echo ""
	@pdflatex monografia.tex; bibtex monografia; pdflatex monografia.tex; pdflatex monografia.tex; evince  monografia.pdf &

clean:
	@rm *.bbl *.aux *.blg *.log *.toc *.pdf

