.class public final Lcom/google/android/gms/internal/ads/zzheb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhek;

.field private zzb:Lcom/google/android/gms/internal/ads/zziaa;

.field private zzc:Lcom/google/android/gms/internal/ads/zziaa;

.field private zzd:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zziaa;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zziaa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zziaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zziaa;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zziaa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zza()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zza()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzg()Lcom/google/android/gms/internal/ads/zzhej;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 85
    .line 86
    :goto_3
    move-object v5, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzg()Lcom/google/android/gms/internal/ads/zzhej;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhej;

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzg()Lcom/google/android/gms/internal/ads/zzhej;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhec;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zziaa;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzd:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhec;-><init>(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zziaa;Lcom/google/android/gms/internal/ads/zziaa;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;[B)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzg()Lcom/google/android/gms/internal/ads/zzhej;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const-string v0, "HMAC key size mismatch"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const-string v0, "AES key size mismatch"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const-string v0, "Cannot build without key material"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    const-string v0, "Cannot build without parameters"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
.end method
