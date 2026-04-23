.class public final Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzmn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzd:I

.field private zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Landroid/os/Looper;

.field private final zzg:I

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Landroid/os/Looper;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzmp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmp;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzmp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmn;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzk(Lcom/google/android/gms/internal/ads/zzmp;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final declared-synchronized zzi(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
