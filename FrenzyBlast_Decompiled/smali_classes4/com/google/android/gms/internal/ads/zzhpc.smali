.class public final Lcom/google/android/gms/internal/ads/zzhpc;
.super Lcom/google/android/gms/internal/ads/zzhpf;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziaa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zziaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhpf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhpc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zziaa;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Key size mismatch"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zziaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 2
    .line 3
    return-object v0
.end method
