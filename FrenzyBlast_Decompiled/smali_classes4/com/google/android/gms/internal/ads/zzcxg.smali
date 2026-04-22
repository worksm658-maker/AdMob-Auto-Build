.class public final Lcom/google/android/gms/internal/ads/zzcxg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoj;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzend;)Lcom/google/android/gms/internal/ads/zzekx;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeky;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzekx;Lcom/google/android/gms/internal/ads/zzgsa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzekx;)Lcom/google/android/gms/internal/ads/zzekx;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzekx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeky;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxe;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzekx;Lcom/google/android/gms/internal/ads/zzgsa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
