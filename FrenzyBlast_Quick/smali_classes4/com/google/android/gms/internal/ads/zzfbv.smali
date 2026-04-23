.class public final Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbu;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzfbv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfbw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzd(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
