.class public final Lcom/google/android/gms/internal/ads/zzcwq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdex;Lcom/google/android/gms/internal/ads/zzdhc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdhc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zza:Lcom/google/android/gms/internal/ads/zzdex;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zza:Lcom/google/android/gms/internal/ads/zzdex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwp;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Lcom/google/android/gms/internal/ads/zzcwq;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    .line 3
    return-object v0
.end method
