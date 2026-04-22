.class public final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzabi;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzabu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzabj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(IJ[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabi;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(IJ[B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzds;)Lcom/google/android/gms/internal/ads/zzabu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:Lcom/google/android/gms/internal/ads/zzabu;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(IJ[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzabg;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabo;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzabg;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(J)V

    .line 27
    .line 28
    .line 29
    return-wide v6
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzabl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:Lcom/google/android/gms/internal/ads/zzabu;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Lcom/google/android/gms/internal/ads/zzabl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zza(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzabu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzabj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzl(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method
