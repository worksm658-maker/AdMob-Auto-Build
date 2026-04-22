.class public final Lcom/google/android/gms/internal/ads/zzhdu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdu;->zzb()Lcom/google/android/gms/internal/ads/zzhkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhkm;

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhcl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjt;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhkm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzhkm;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhea;->zzd(Lcom/google/android/gms/internal/ads/zzhmk;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzhec;

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdq;->zza:Lcom/google/android/gms/internal/ads/zzhdq;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/gms/internal/ads/zzheu;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdr;->zza:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdp;->zza:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/gms/internal/ads/zzhem;

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    .line 55
    .line 56
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfl;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 66
    .line 67
    const-class v3, Lcom/google/android/gms/internal/ads/zzhhg;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    .line 77
    .line 78
    const-class v3, Lcom/google/android/gms/internal/ads/zzhha;

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmk;->zzc()Lcom/google/android/gms/internal/ads/zzhmn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(Lcom/google/android/gms/internal/ads/zzhmn;)Lcom/google/android/gms/internal/ads/zzhkm;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
