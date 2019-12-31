import requests

url = 'http://numbersapi.com/'
dataset = 'dataset_24476_3.txt'

with open(dataset) as f:
    num = f.read().splitlines()
for number in num:
    data = requests.get(url + number + '/math' + '/?json=true').json()
    if data['found']:
        print('Interesting')
    else:
        print('Boring')
