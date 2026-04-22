.class public final Lcom/google/android/gms/internal/ads/zzhey;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhev;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzheu;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqh;->zze()Lcom/google/android/gms/internal/ads/zziew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhex;->zza:Lcom/google/android/gms/internal/ads/zzhex;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zzd:Lcom/google/android/gms/internal/ads/zzhln;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Lcom/google/android/gms/internal/ads/zzhew;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zze:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzhey;->zzf:I

    .line 37
    .line 38
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhey;->zzf:I

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
    sget v0, Lcom/google/android/gms/internal/ads/zzhid;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhey;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

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
    const-string v2, "AES128_GCM"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzhfb;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhez;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhez;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(I)Lcom/google/android/gms/internal/ads/zzhez;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhez;->zza(I)Lcom/google/android/gms/internal/ads/zzhez;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(I)Lcom/google/android/gms/internal/ads/zzhez;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhfa;->zzc:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhez;->zzd(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhez;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhez;->zze()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 72
    .line 73
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "AES256_GCM"

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhgz;->zzb:Lcom/google/android/gms/internal/ads/zzhfb;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhez;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhez;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(I)Lcom/google/android/gms/internal/ads/zzhez;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhez;->zza(I)Lcom/google/android/gms/internal/ads/zzhez;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(I)Lcom/google/android/gms/internal/ads/zzhez;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhez;->zzd(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhez;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhez;->zze()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhey;->zzd:Lcom/google/android/gms/internal/ads/zzhln;

    .line 123
    .line 124
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhey;->zze:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Lcom/google/android/gms/internal/ads/zzhcp;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 150
    .line 151
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
