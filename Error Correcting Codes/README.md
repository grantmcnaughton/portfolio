### Error Correcting Codes

The paper explains error correcting codes, specifically the Reed-Solomon encoding and Berlekamp-Welch decoding algorithms. Reed-Solomon encoding, introduced in 1960, works by converting a message into a polynomial function and evaluating it at different points to create redundancy. The Berlekamp-Welch decoding algorithm from 1986 can recover the original message even if some points are corrupted during transmission. The paper includes mathematical proofs showing these methods work reliably when enough redundancy is added (specifically when n ≥ 2ϵ + k, where n is the encoded length, k is the message length, and ϵ is the maximum number of expected errors). These techniques are widely used in CDs, DVDs, Blu-Ray discs, and QR codes to ensure data integrity.

[Read the paper](https://github.com/grantmcnaughton/portfolio/blob/main/Error%20Correcting%20Codes/Exploration_of_Reed_Solomon_and_Berlekamp_Welch_Encoding.pdf)
\| [View the Jupyter Notebook](https://github.com/grantmcnaughton/portfolio/blob/main/Error%20Correcting%20Codes/error%20correcting%20codes.ipynb)
