.class public final Lcom/google/android/gms/internal/ads/zzheh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/ads/zzhei;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhej;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzd:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzf:Lcom/google/android/gms/internal/ads/zzhej;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzf:Lcom/google/android/gms/internal/ads/zzhej;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzc:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzd:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzf:Lcom/google/android/gms/internal/ads/zzhej;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhei;)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhek;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzd:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzf:Lcom/google/android/gms/internal/ads/zzhej;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzheh;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhei;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-gt v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhei;->zzb:Lcom/google/android/gms/internal/ads/zzhei;

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    if-gt v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhei;->zzc:Lcom/google/android/gms/internal/ads/zzhei;

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    if-gt v1, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhei;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    .line 107
    .line 108
    if-ne v2, v3, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x30

    .line 111
    .line 112
    if-gt v1, v2, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 122
    .line 123
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhei;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 132
    .line 133
    if-ne v2, v3, :cond_9

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    if-gt v1, v2, :cond_8

    .line 138
    .line 139
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhek;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzc:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzd:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzf:Lcom/google/android/gms/internal/ads/zzhej;

    .line 166
    .line 167
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzheh;->zze:Lcom/google/android/gms/internal/ads/zzhei;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhek;-><init>(IIIILcom/google/android/gms/internal/ads/zzhej;Lcom/google/android/gms/internal/ads/zzhei;[B)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    const/4 v0, 0x0

    .line 196
    return-object v0

    .line 197
    :cond_a
    const-string v0, "variant is not set"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const-string v0, "hash type is not set"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    const-string v0, "tag size is not set"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    const-string v0, "iv size is not set"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    const-string v0, "HMAC key size is not set"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const-string v0, "AES key size is not set"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1
.end method
