#!/usr/bin/python3
"""
module for function to returns a list containing the titles of all hot
articles for a given subreddit. If no results are found for the given subreddit
"""


def recurse(subreddit, hot_list=[], count=0, after=None):
    """
    Args:
        subreddit: subreddit name
        hot_list: a list containing the titles of all hot articles
        count: counter to change prototype
        after: to validate subreddit

    Returns:
        returns a list containing the titles of all hot articles
    """
    import requests

    headers = {'User-Agent': 'User-Agent'}
    parameters = {'after': after}
    url = "https://www.reddit.com/r/{}/hot.json".format(subreddit)
    response = requests.get(url, headers=headers, allow_redirects=False,
                            params=parameters)
    if response.status_code == 200:
        results = response.json().get("data")
        after = results.get("after")
        count += results.get("dist")
        for c in results.get("children"):
            hot_list.append(c.get("data").get("title"))
        print(count)
        if after is not None:
            return (recurse(subreddit, hot_list, count, after))

        return (hot_list)
    return (None)
