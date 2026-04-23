.class public final Lcom/google/android/gms/internal/ads/zzhgh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhgj;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhgi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgj;)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhgi;)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhde;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgi;->zzc:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgi;->zzd:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhek;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgi;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhes;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgi;->zzf:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzhfk;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgk;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhgk;-><init>(Lcom/google/android/gms/internal/ads/zzhgj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgi;Lcom/google/android/gms/internal/ads/zzhdw;[B)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgi;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v3, v3, 0x43

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "Cannot use parsing strategy "

    .line 148
    .line 149
    const-string v5, " when new keys are picked according to "

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "."

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_9
    const-string v0, "dekParametersForNewKeys must be set"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const-string v0, "dekParsingStrategy must be set"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    const-string v0, "kekUri must be set"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1
.end method
