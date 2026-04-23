.class public final Lcom/google/android/gms/internal/ads/zzhtw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhtz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhzz;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtz;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhzz;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhzz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhtz;)Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhzz;)Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhzz;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzd()Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzf()Lcom/google/android/gms/internal/ads/zzhtv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "Invalid private value"

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzd(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtx;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtz;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhzz;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhtx;-><init>(Lcom/google/android/gms/internal/ads/zzhtz;Lcom/google/android/gms/internal/ads/zzhzz;[B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v5}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {v5}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string v0, "Cannot build without a private value"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_3
    const-string v0, "Cannot build without a ecdsa public key"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method
