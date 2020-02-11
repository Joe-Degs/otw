def solu(day:str, num:int) -> str:
    names = ['Mon', 'Tue', 'Wed', 'Thur', 'Fri', 'Sat', 'Sun']
    count = num % 7
    idx = names.index(day) % len(names)
    names[:] = names[names.index(day):] + names[:names.index(day)]
    return names[count]
