.class public final Lcom/google/android/gms/internal/ads/zzhty;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhtv;

.field private zzb:Ljava/security/spec/ECPoint;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhtv;)Lcom/google/android/gms/internal/ads/zzhty;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhty;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhty;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhtz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zza()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zza()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzf()Lcom/google/android/gms/internal/ads/zzhtu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtu;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 74
    .line 75
    :goto_3
    move-object v4, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzf()Lcom/google/android/gms/internal/ads/zzhtu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtu;->zzc:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzf()Lcom/google/android/gms/internal/ads/zzhtu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtu;->zzb:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzf()Lcom/google/android/gms/internal/ads/zzhtu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtu;->zza:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzf()Lcom/google/android/gms/internal/ads/zzhtu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtu;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Unknown EcdsaParameters.Variant: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhtz;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:Ljava/security/spec/ECPoint;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhtz;-><init>(Lcom/google/android/gms/internal/ads/zzhtv;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;[B)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string v0, "Cannot build without public point"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const-string v0, "Cannot build without parameters"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
.end method
