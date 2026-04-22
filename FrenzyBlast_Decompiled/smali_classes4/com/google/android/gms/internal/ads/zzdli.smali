.class public Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzcjz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzD()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzdap;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdap;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
