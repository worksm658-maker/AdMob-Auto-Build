.class public final Lcom/google/android/gms/internal/ads/zzheg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhcp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhkq;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Lcom/google/android/gms/internal/ads/zzhef;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhec;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhch;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzheg;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpr;->zzg()Lcom/google/android/gms/internal/ads/zziew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzheg;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhee;->zza:Lcom/google/android/gms/internal/ads/zzhee;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzheg;->zzd:Lcom/google/android/gms/internal/ads/zzhln;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzheg;->zze:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzheg;->zzf:I

    .line 37
    .line 38
    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzheg;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzheg;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlr;->zza()Lcom/google/android/gms/internal/ads/zzhlr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgz;->zze:Lcom/google/android/gms/internal/ads/zzhek;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzheh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzheh;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzheh;->zzb(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhei;->zzc:Lcom/google/android/gms/internal/ads/zzhei;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzheh;->zzf(Lcom/google/android/gms/internal/ads/zzhei;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhej;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzheh;->zze(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 80
    .line 81
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 85
    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhgz;->zzf:Lcom/google/android/gms/internal/ads/zzhek;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzheh;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzheh;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzheh;->zza(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzheh;->zzb(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(I)Lcom/google/android/gms/internal/ads/zzheh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzheh;->zzf(Lcom/google/android/gms/internal/ads/zzhei;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzheh;->zze(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzg()Lcom/google/android/gms/internal/ads/zzhek;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzheg;->zzd:Lcom/google/android/gms/internal/ads/zzhln;

    .line 135
    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzheg;->zze:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzheg;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Lcom/google/android/gms/internal/ads/zzhcp;IZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string p0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 162
    .line 163
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
