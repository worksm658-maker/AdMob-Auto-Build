.class public final Lcom/google/android/gms/internal/ads/zzhni;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhcp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnh;->zza:Lcom/google/android/gms/internal/ads/zzhnh;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhne;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhng;->zza:Lcom/google/android/gms/internal/ads/zzhng;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpl;->zzg()Lcom/google/android/gms/internal/ads/zziew;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 40
    .line 41
    return-void
.end method

.method public static zza(Z)V
    .locals 4
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhor;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhor;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhni;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzhnl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhni;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhni;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlr;->zza()Lcom/google/android/gms/internal/ads/zzhlr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhom;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    .line 56
    .line 57
    const-string v3, "AES_CMAC"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "AES256_CMAC"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhnj;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;-><init>([B)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(I)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnk;->zzd:Lcom/google/android/gms/internal/ads/zzhnk;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zzc(Lcom/google/android/gms/internal/ads/zzhnk;)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhnj;->zzd()Lcom/google/android/gms/internal/ads/zzhnl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AES256_CMAC_RAW"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhni;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzb(Lcom/google/android/gms/internal/ads/zzhcp;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhnl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhni;->zze(Lcom/google/android/gms/internal/ads/zzhnl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnd;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnd;->zza(Lcom/google/android/gms/internal/ads/zzhnl;)Lcom/google/android/gms/internal/ads/zzhnd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnl;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaa;->zzb(I)Lcom/google/android/gms/internal/ads/zziaa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnd;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhnd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnd;->zzd()Lcom/google/android/gms/internal/ads/zzhne;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhne;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzf()Lcom/google/android/gms/internal/ads/zzhnl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhni;->zze(Lcom/google/android/gms/internal/ads/zzhnl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhou;->zza(Lcom/google/android/gms/internal/ads/zzhne;)Lcom/google/android/gms/internal/ads/zzhnm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhne;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzf()Lcom/google/android/gms/internal/ads/zzhnl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhni;->zze(Lcom/google/android/gms/internal/ads/zzhnl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzo;->zza(Lcom/google/android/gms/internal/ads/zzhne;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhnl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnl;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
