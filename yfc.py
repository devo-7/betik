import yfinance as yf
import matplotlib.pyplot as plt
import pandas as pd

plt.style.use('dark_background')

ticker = yf.Ticker('THYAO.IS')

hist = ticker.history(start='2026-01-01', end='2026-03-1')

hist = hist[['Close']]

hist.plot(figsize=(20,5))


import yfinance as yf
apple=yf.Ticker("THYAO.IS")
apple.info
apple.calendar
apple.analyst_price_targets
apple.quarterly_incomestmt
df=apple.history(period="1mo")
x=apple.option_chain(apple.options[0]).calls
print(apple)