import digdag
import random


def set_error():
    digdag.env.store({'error': True if random.randint(1, 10) > 4 else False})
