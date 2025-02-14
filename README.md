# Hi, I'm Grant McNaughton
You can reach me at (919) 780-1653 or grantm614@gmail.com, or you can view my [resume](https://github.com/grantmcnaughton/portfolio/blob/main/Grant%20McNaughton%20Resume.pdf)

I'm a mathematics student at NC State graduating in May 2025 with a 3.8 GPA. I have strong skills in **data science and machine learning**, and I'm proficient in Python, R, MATLAB, and SQL. I speak French, Japanese, and (some) Chinese.

My coursework includes Data Science, Dynamic Systems, Statistical Methods, and Applied Mathematics. I've made the Dean's List five times and completed a Teaching English minor alongside my mathematics major.

### Technical Skills
* Programming: MATLAB, R, Python, SQL
* Software: ArcGIS
* Mathematics: Control Theory, Dynamic Systems, Statistical Analysis
* Machine Learning & Cryptography fundamentals
# Here's a sampling of my work

### Classification and Regression Trees

Classification and Regression Trees (CART) is a machine learning technique I've analyzed that builds decision trees for both categorical and continuous predictions. I trace its development from 12th century medical diagrams to Breiman's foundational 1984 work, exploring how trees are constructed using various impurity metrics (misclassification, Gini, entropy). To demonstrate the method's practical application, I implemented CART in MATLAB using a cereal dataset, studying how pruning affects model accuracy and complexity. The paper concludes with an analysis of CART's strengths in interpretability and weaknesses in overfitting.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Classification%20and%20Regression%20Trees/Classification_and_Regression_Trees.pdf)

### ElGamal Methods in Elliptic Curve Cryptography

This brief explores the mathematical foundations of ElGamal cryptography as implemented on elliptic curves. It outlines how the ElGamal cryptosystem works on a general group structure, introduces finite prime fields as the underlying mathematical foundation, and then builds up to elliptic curve groups. The brief includes detailed mathematical definitions, theorems with proofs, and practical examples using small prime fields to demonstrate the concepts. The Jupyter Notebook shows how ECC can be implemented practically, with a working example of the cryptosystem built from scratch.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Elliptic%20Curve%20Cryptography/Exploration_of_ElGamal_Methods_in_Elliptic_Curve_Cryptography.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Elliptic%20Curve%20Cryptography/cryptography.ipynb)

### Error-Correcting Codes

This brief explores error-correcting codes, specifically the Reed-Solomon and Berlekamp-Welch algorithms. Reed-Solomon encoding, introduced in 1960, works by converting a message into a polynomial function and evaluating it at different points to create redundancy. The Berlekamp-Welch decoding algorithm, developed in 1986, efficiently recovers the original message from a corrupted version. The brief includes mathematical proofs showing the reliability of these methods while the Jupyter Notebook shows how the algorithms can be implemented with a working example.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Error%20Correcting%20Codes/Exploration_of_Reed_Solomon_and_Berlekamp_Welch_Encoding.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Error%20Correcting%20Codes/error%20correcting%20codes.ipynb)

### Principal Component Analysis

This brief explains Principal Component Analysis (PCA), a mathematical technique for reducing the dimensionality of a data set. PCA works by finding the center of the data and an "axis" (orthonormal basis) that best captures the data's variation. The brief proves the validity of different methods to conduct PCA, focusing primarily on eigendecompositions, and presents an algorithm for efficiently implementing PCA. The Jupyter Notebook explores the utilization of PCA in a simple image recognition context.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Principal%20Component%20Analysis/Exploration_of_Principal_Component_Analysis.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Principal%20Component%20Analysis/pca.ipynb)

### Solving Polynomial Systems Using Subresultants

This brief describes a method for solving systems of polynomial equations using subresultants. It introduces a mathematical technique to transform a system of polynomial equations into a triangular form that's easier to solve. The method works in three main steps: first, use matrix subresultants to convert the system into triangular form, then use back-substitution to find potential solutions, and finally check the potential solutions to find a valid system solution. The brief provides detailed mathematical proofs showing that this transformation preserves all solutions of the original system, and includes concrete algorithms for implementing each step of the process. The Jupyter Notebook shows how this method can be implemented using a system of equations with three unknowns.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Solving%20Polynomial%20Systems/Exploration_of_Polynomial_Systems.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Solving%20Polynomial%20Systems/polynomial%20systems.ipynb)

### Data Fitting

This brief discusses data fitting methods for functional models using singular value decomposition and relational models using eigendecompositions. The first portion covers functional models (y = f(x)) where data points have known y-values, using either normal equations or SVD to find the best-fitting linear combination of basis functions. The second part addresses relational models (f(x₁,x₂) = 0) for unlabeled data points, using eigendecomposition to find the optimal coefficients while avoiding the trivial solution. Both approaches handle overconstrained systems by minimizing fitting errors rather than seeking exact solutions. The brief includes practical algorithms and mathematical proofs showing why these methods work while the Jupyter Notebook provides a working example of these methods on dummy data sets.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/Exploration_of_Data_Fitting_Using_Singular_Value_Decomposition.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/data%20fitting.ipynb)
