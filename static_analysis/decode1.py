hex_str = (
    "9E89846A786585866A977D797C8463807C7F6B67848BAB907B698370896B997C7"
    "97C8D6C6F7E81AE866AB36D7B7F669D7E6A7F96678F9382898263B474"
)

enc_bytes = bytes.fromhex(hex_str)

decrypted_xor_index = "".join(chr(b ^ i) for i, b in enumerate(enc_bytes))

for key in range(256):
    candidate = "".join(chr(b ^ key) for b in enc_bytes)
    if "flag" in candidate.lower() or "ctf" in candidate.lower():
        print(f"[+] Key found (0x{key:02X}): {candidate}")
