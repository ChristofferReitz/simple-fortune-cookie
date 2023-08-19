# List of URLs to test
URLS=(
    "http://workstation-27.sdu3.eficode.academy:8082/"
    "http://workstation-19.sdu1.eficode.academy:8082/"
    "http://workstation-25.sdu2.eficode.academy:8082/"
)

# Iterate through the list of URLs
for URL in "${URLS[@]}"; do
    RESPONSE=$(curl -s -o /dev/null -w "%{http_code}" "$URL")

    if [ "$RESPONSE" -eq 200 ]; then
        echo "Test passed: $URL is up and accessible."
    else
        echo "Test failed: $URL returned $RESPONSE"
    fi
done