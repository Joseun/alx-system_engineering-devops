#!/usr/bin/python3
"""
module for function to returns the titles
of the first 10 hot posts of subreddit
"""
import requests


def top_ten(subreddit):
    """  
    Args:
        subreddit: subreddit name
    
    Returns:
        prints the titles of the first 10
        hot posts listed for a given subreddit.
    """

    headers = {'User-Agent': 'User-Agent'}
    parameters = {'limit': 10}
    url = "https://www.reddit.com/r/{}/hot.json".format(subreddit)
    response = requests.get(url, headers=headers, allow_redirects=False, params=parameters)
    if response.status_code == 200:
        titles = response.json().get("data").get("children")
        for title in titles:
            print(title.get("data").get("title"))
    else:
        print(None)
