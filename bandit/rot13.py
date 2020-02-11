def rot13(text):
    alpha = 'abcdefghijklmnopqrstuvwxyz'
    enc_text = ''
    print(len(text))
    for i in range(0, len(text)):
        if text[i].lower() not in alpha:
            enc_text += text[i]
            continue
        idx = alpha.index(text[i].lower())
        if idx >= 13:
            pos = idx % 13
        else:
            pos = idx + 13
        if text[i].islower():
            enc_text += alpha[pos]
        else:
            enc_text += alpha[pos].upper()
    return enc_text, len(enc_text)


result = rot13('The password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu')
print(result)
