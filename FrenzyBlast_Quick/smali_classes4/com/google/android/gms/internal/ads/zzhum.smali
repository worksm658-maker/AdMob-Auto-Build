.class public final Lcom/google/android/gms/internal/ads/zzhum;
.super Lcom/google/android/gms/internal/ads/zzhwp;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhuf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhzy;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhuf;Lcom/google/android/gms/internal/ads/zzhzy;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhue;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhum;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzb(Lcom/google/android/gms/internal/ads/zzhue;)Lcom/google/android/gms/internal/ads/zzhuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhue;->zzd:Lcom/google/android/gms/internal/ads/zzhue;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhue;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x3e

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "For given Variant "

    .line 34
    .line 35
    const-string v1, " the value of idRequirement must be non-null"

    .line 36
    .line 37
    invoke-static {v0, p2, p0, v1}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzy;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne p0, v2, :cond_8

    .line 68
    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhum;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhue;->zzb:Lcom/google/android/gms/internal/ads/zzhue;

    .line 85
    .line 86
    if-eq v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhue;->zzc:Lcom/google/android/gms/internal/ads/zzhue;

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhue;->zza:Lcom/google/android/gms/internal/ads/zzhue;

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhue;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Unknown Variant: "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhum;-><init>(Lcom/google/android/gms/internal/ads/zzhuf;Lcom/google/android/gms/internal/ads/zzhzy;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzy;->zzd()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x41

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 166
    .line 167
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 2
    .line 3
    return-object v0
.end method
