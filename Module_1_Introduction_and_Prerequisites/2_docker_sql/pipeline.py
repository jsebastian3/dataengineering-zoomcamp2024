import sys

import pandas as pd

pd.options.future.infer_string = True

print(sys.argv)

day = sys.argv[1]

# Some fancy stuff with pandas

print('job finished successfully for day = f{day}')