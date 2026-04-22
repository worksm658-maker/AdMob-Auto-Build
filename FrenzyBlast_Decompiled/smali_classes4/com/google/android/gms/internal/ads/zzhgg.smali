.class public final Lcom/google/android/gms/internal/ads/zzhgg;
.super Lcom/google/android/gms/internal/ads/zzhdv;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhzy;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgk;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzc:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzc()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzc()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgg;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhgg;-><init>(Lcom/google/android/gms/internal/ads/zzhgk;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzc()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Unknown Variant: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 2
    .line 3
    return-object v0
.end method
