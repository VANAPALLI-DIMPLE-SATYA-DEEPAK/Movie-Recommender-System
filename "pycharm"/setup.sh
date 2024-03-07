mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCDRS = false\n\
headless = true\n\
\n\
" > ~\.streamlit\config.toml