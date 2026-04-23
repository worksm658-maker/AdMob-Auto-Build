.class public final Lcom/google/android/gms/internal/ads/zzhep;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhcp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzhen;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhem;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqb;->zzg()Lcom/google/android/gms/internal/ads/zziew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzheo;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 30
    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhw;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlr;->zza()Lcom/google/android/gms/internal/ads/zzhlr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "AES128_EAX"

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgz;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzheq;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zza(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzher;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zze()Lcom/google/android/gms/internal/ads/zzhes;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "AES256_EAX"

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhgz;->zzd:Lcom/google/android/gms/internal/ads/zzhes;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzheq;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;->zza(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(I)Lcom/google/android/gms/internal/ads/zzheq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zze()Lcom/google/android/gms/internal/ads/zzhes;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 120
    .line 121
    const-class v2, Lcom/google/android/gms/internal/ads/zzhes;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzb(Lcom/google/android/gms/internal/ads/zzhcp;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 137
    .line 138
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
