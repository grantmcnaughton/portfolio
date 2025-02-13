### Principal Component Analysis

The paper explains Principal Component Analysis (PCA), a mathematical technique for finding a "natural" coordinate system for a set of data points. PCA works by finding the center of the data (mean) and an orthonormal basis that best captures the data's variation. The paper proves that this basis can be found through either eigendecomposition of the covariance matrix or singular value decomposition (SVD) of the centered data matrix. It includes detailed mathematical proofs showing that these methods yield the same result, and presents a simple algorithm for computing PCA: center the data by subtracting the mean, compute its SVD, and return the mean and right singular vectors as the new coordinate system.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Principal%20Component%20Analysis/Exploration_of_Principal_Component_Analysis.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Principal%20Component%20Analysis/pca.ipynb)
