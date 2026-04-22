.class public final Lcom/google/android/gms/internal/ads/zzhtq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhtt;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhtr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhts;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhtu;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zza:Lcom/google/android/gms/internal/ads/zzhtt;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtu;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zza:Lcom/google/android/gms/internal/ads/zzhtt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhtr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtu;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhtt;)Lcom/google/android/gms/internal/ads/zzhtq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zza:Lcom/google/android/gms/internal/ads/zzhtt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhtr;)Lcom/google/android/gms/internal/ads/zzhtq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhts;)Lcom/google/android/gms/internal/ads/zzhtq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhtu;)Lcom/google/android/gms/internal/ads/zzhtq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zza:Lcom/google/android/gms/internal/ads/zzhtt;

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzd:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtr;->zza:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhts;->zza:Lcom/google/android/gms/internal/ads/zzhts;

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "NIST_P256 requires SHA256"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtr;->zzb:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 34
    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhts;->zzb:Lcom/google/android/gms/internal/ads/zzhts;

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhts;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "NIST_P384 requires SHA384 or SHA512"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtr;->zzc:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 54
    .line 55
    if-ne v2, v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhts;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    .line 58
    .line 59
    if-ne v3, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v0, "NIST_P521 requires SHA512"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>(Lcom/google/android/gms/internal/ads/zzhtt;Lcom/google/android/gms/internal/ads/zzhtr;Lcom/google/android/gms/internal/ads/zzhts;Lcom/google/android/gms/internal/ads/zzhtu;[B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    const-string v0, "variant is not set"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_7
    const-string v0, "hash type is not set"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_8
    const-string v0, "EC curve type is not set"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_9
    const-string v0, "signature encoding is not set"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
