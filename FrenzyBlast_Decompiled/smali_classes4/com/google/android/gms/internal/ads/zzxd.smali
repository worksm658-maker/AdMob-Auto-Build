.class public final Lcom/google/android/gms/internal/ads/zzxd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzwt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzwt;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zza:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzxd;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzwt;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzww;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzww;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzxe;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzi(Lcom/google/android/gms/internal/ads/zzds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzi(Lcom/google/android/gms/internal/ads/zzds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzi(Lcom/google/android/gms/internal/ads/zzds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzi(Lcom/google/android/gms/internal/ads/zzds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzwp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzi(Lcom/google/android/gms/internal/ads/zzds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzww;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzxe;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzww;->zza:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzds;Lcom/google/android/gms/internal/ads/zzxe;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
