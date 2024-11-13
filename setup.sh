mkdir _p ~/.streamlit/

echo "\
[server]\n\
post = $POST\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml