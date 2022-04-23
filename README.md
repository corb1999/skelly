# skelly
skeleton scripts and architecture for a standard data analysis in r

copy and paste the etl and eda folders into a brand new r project to get a nice framework for:
1. data cleaning and mutating in a controlled module with a very clear drop point for raw data and a location for a final cleaned dataset
2. setting up a file with functions for exploratory data analysis and plots that will be used frequently
3. an eda control panel script to load in the cleaned data, load in the custom viz function, and then iterate on filters and slices to explore the data in a productive workflow
