### Data Fitting

This brief discusses data fitting methods for functional models using singular value decomposition and relational models using eigendecompositions. The first portion covers functional models (y = f(x)) where data points have known y-values, using either normal equations or SVD to find the best-fitting linear combination of basis functions. The second part addresses relational models (f(x₁,x₂) = 0) for unlabeled data points, using eigendecomposition to find the optimal coefficients while avoiding the trivial solution. Both approaches handle overconstrained systems by minimizing fitting errors rather than seeking exact solutions. The brief includes practical algorithms and mathematical proofs showing why these methods work while the Jupyter Notebook provides a working example of these methods on dummy data sets.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/Exploration_of_Data_Fitting_Using_Singular_Value_Decomposition.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/data%20fitting.ipynb)
