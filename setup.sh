mkdir -p ~/.streamlit

echo "\
[seerver]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\" > ~/.streamlit/config.toml