.class public final Lcom/google/android/gms/internal/ads/zzhvu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhvr;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhvr;)Lcom/google/android/gms/internal/ads/zzhvu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhvu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhvu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhvv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvr;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zza()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zze()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvq;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 71
    .line 72
    :goto_3
    move-object v4, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zze()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvq;->zzc:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 81
    .line 82
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zze()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvq;->zzb:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zze()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zze()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvv;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Ljava/math/BigInteger;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhvv;-><init>(Lcom/google/android/gms/internal/ads/zzhvr;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;[B)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v3, v3, 0x38

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "Got modulus size "

    .line 187
    .line 188
    const-string v4, ", but parameters requires modulus size "

    .line 189
    .line 190
    invoke-static {v5, v0, v3, v1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_9
    const-string v0, "Cannot build without modulus"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const-string v0, "Cannot build without parameters"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
.end method
