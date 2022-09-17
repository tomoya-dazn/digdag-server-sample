import digdag
import random


def set_error():
    random_val = random.randint(1, 10)

    digdag.env.store({'random_val': random_val})
    digdag.env.store({'error': True if random_val > 4 else False})
