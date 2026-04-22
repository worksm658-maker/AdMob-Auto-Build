.class public final Lcom/google/android/gms/internal/ads/zzhfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhkq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhcp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfn;->zza:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfl;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzc:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqp;->zze()Lcom/google/android/gms/internal/ads/zziew;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 30
    .line 31
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhiq;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->zzc:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlr;->zza()Lcom/google/android/gms/internal/ads/zzhlr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfp;->zza:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "CHACHA20_POLY1305"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfp;->zzc:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzb(Lcom/google/android/gms/internal/ads/zzhcp;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 86
    .line 87
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
