.class public final Lcom/adjust/sdk/sig/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adjust/sdk/sig/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 117
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "key2"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v0, "adjust_keys"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "encrypted_key"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Context;[B)[B
    .locals 6

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/adjust/sdk/sig/c;->a:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const-string v3, "key2"

    .line 12
    .line 13
    const-string v4, "AndroidKeyStore"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x12

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "adjust_keys"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "encrypted_key"

    .line 42
    .line 43
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 65
    .line 66
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 67
    .line 68
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    .line 86
    const-string v2, "AES"

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    const-string p1, "Failed to find encrypted key in SharedPreferences"

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_2
    const-string p1, "Unsupported version"

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "key2"

    .line 7
    .line 8
    const-string v4, "AndroidKeyStore"

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "HmacSHA256"

    .line 27
    .line 28
    invoke-static {p1, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x12

    .line 50
    .line 51
    if-lt v0, v1, :cond_4

    .line 52
    .line 53
    const-string v0, "adjust_keys"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "encrypted_key"

    .line 61
    .line 62
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual {v7, v8, v8}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 90
    .line 91
    invoke-direct {v9, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    .line 99
    .line 100
    const-string v10, "CN=key2"

    .line 101
    .line 102
    invoke-direct {v9, v10}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v9, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {p1, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v6, p0, Lcom/adjust/sdk/sig/c;->a:I

    .line 124
    .line 125
    const/16 v7, 0x13

    .line 126
    .line 127
    if-lt v6, v7, :cond_3

    .line 128
    .line 129
    const/16 v6, 0x400

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v6, "RSA"

    .line 135
    .line 136
    invoke-static {v6, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v6, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x10

    .line 151
    .line 152
    new-array p1, p1, [B

    .line 153
    .line 154
    new-instance v6, Ljava/security/SecureRandom;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 174
    .line 175
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 176
    .line 177
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    new-instance p1, Lcom/adjust/sdk/sig/b;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/adjust/sdk/sig/b;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
