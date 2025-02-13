### Data Fitting

The paper discusses data fitting methods for both functional and relational models. The first part covers functional models (y = f(x)) where data points have known y-values, using either normal equations or SVD to find the best-fitting linear combination of basis functions. The second part addresses relational models (f(x₁,x₂) = 0) for unlabeled data points, using eigendecomposition to find the optimal coefficients while avoiding the trivial zero solution by constraining the coefficient norm. Both approaches handle overconstrained systems (more data points than model parameters) by minimizing the fitting error rather than seeking exact solutions. The paper includes practical algorithms and mathematical proofs showing why these methods work.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/Exploration_of_Data_Fitting_Using_Singular_Value_Decomposition.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/data%20fitting.ipynb)
