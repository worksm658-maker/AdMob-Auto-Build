.class public final Lcom/google/android/gms/internal/ads/zzhnw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhnx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhny;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhny;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhny;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhnw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhnw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhny;)Lcom/google/android/gms/internal/ads/zzhnw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzhnw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-lt v0, v1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-lt v1, v3, :cond_a

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnx;->zzb:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    if-gt v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnx;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    if-gt v1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnx;->zzd:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-gt v1, v2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnx;->zze:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 138
    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x40

    .line 142
    .line 143
    if-gt v1, v2, :cond_8

    .line 144
    .line 145
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhnz;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhnx;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhnz;-><init>(IILcom/google/android/gms/internal/ads/zzhny;Lcom/google/android/gms/internal/ads/zzhnx;[B)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 175
    .line 176
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_9
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    const/4 v0, 0x0

    .line 190
    return-object v0

    .line 191
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 198
    .line 199
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Ljava/lang/Integer;

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 216
    .line 217
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_c
    const-string v0, "variant is not set"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    const-string v0, "hash type is not set"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    const-string v0, "tag size is not set"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    const-string v0, "key size is not set"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1
.end method
