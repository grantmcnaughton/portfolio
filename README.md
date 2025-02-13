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

### Classification and Regression Trees Research

CART (Classification and Regression Trees) is a machine learning method that uses decision trees to analyze data by repeatedly splitting it into subgroups. Developed by Breiman et al. in 1984, CART has evolved from early medical decision trees into a sophisticated statistical tool. The method excels at data visualization and handling mixed data types but can be prone to overfitting, which is managed through pruning techniques. Its practical applications range from medical diagnostics to general statistical analysis, though it's often most effective when combined with other methods.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Classification%20and%20Regression%20Trees/Classification_and_Regression_Trees.pdf)

### ElGamal on Elliptic Curve Cryptography

The paper explains ElGamal cryptography implemented on elliptic curves. It outlines how the ElGamal cryptosystem works on a general group structure, introduces finite prime fields as the underlying mathematical foundation, and then builds up to elliptic curve groups. The system allows secure communication between a sender (Alice) and receiver (Bob) through a combination of public and private keys, with Bob setting up initial parameters and Alice using them to encrypt messages. The paper includes detailed mathematical definitions, theorems with proofs, and practical examples using small prime fields to demonstrate the concepts.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Elliptic%20Curve%20Cryptography/Exploration_of_ElGamal_Methods_in_Elliptic_Curve_Cryptography.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Elliptic%20Curve%20Cryptography/cryptography.ipynb)

### Error Correcting Codes

The paper explains error correcting codes, specifically the Reed-Solomon encoding and Berlekamp-Welch decoding algorithms. Reed-Solomon encoding, introduced in 1960, works by converting a message into a polynomial function and evaluating it at different points to create redundancy. The Berlekamp-Welch decoding algorithm from 1986 can recover the original message even if some points are corrupted during transmission. The paper includes mathematical proofs showing these methods work reliably when enough redundancy is added (specifically when n ≥ 2ϵ + k, where n is the encoded length, k is the message length, and ϵ is the maximum number of expected errors). These techniques are widely used in CDs, DVDs, Blu-Ray discs, and QR codes to ensure data integrity.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Error%20Correcting%20Codes/Exploration_of_Reed_Solomon_and_Berlekamp_Welch_Encoding.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Error%20Correcting%20Codes/error%20correcting%20codes.ipynb)

### Principal Component Analysis

The paper explains Principal Component Analysis (PCA), a mathematical technique for finding a "natural" coordinate system for a set of data points. PCA works by finding the center of the data (mean) and an orthonormal basis that best captures the data's variation. The paper proves that this basis can be found through either eigendecomposition of the covariance matrix or singular value decomposition (SVD) of the centered data matrix. It includes detailed mathematical proofs showing that these methods yield the same result, and presents a simple algorithm for computing PCA: center the data by subtracting the mean, compute its SVD, and return the mean and right singular vectors as the new coordinate system.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Principal%20Component%20Analysis/Exploration_of_Principal_Component_Analysis.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Principal%20Component%20Analysis/pca.ipynb)

### Solving Polynomial Systems Using Subresultants

The paper describes a method for solving systems of polynomial equations using subresultants. It introduces a mathematical technique to transform a system of polynomial equations into a triangular form that's easier to solve. The method works in three main steps: first using subresultants to convert the system into triangular form (where each equation involves one fewer variable than the previous), then using back-substitution to find potential solutions, and finally checking which of these solutions actually solve the original system. The paper provides detailed mathematical proofs showing that this transformation preserves all solutions of the original system, and includes concrete algorithms for implementing each step of the process.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Solving%20Polynomial%20Systems/Exploration_of_Polynomial_Systems.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Solving%20Polynomial%20Systems/polynomial%20systems.ipynb)

### Data Fitting

The paper discusses data fitting methods for both functional and relational models. The first part covers functional models (y = f(x)) where data points have known y-values, using either normal equations or SVD to find the best-fitting linear combination of basis functions. The second part addresses relational models (f(x₁,x₂) = 0) for unlabeled data points, using eigendecomposition to find the optimal coefficients while avoiding the trivial zero solution by constraining the coefficient norm. Both approaches handle overconstrained systems (more data points than model parameters) by minimizing the fitting error rather than seeking exact solutions. The paper includes practical algorithms and mathematical proofs showing why these methods work.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/Exploration_of_Data_Fitting_Using_Singular_Value_Decomposition.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/SVD%20Data%20Fitting/data%20fitting.ipynb)
