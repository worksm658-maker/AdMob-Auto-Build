.class final Lcom/google/android/gms/internal/ads/zzxp;
.super Lcom/google/android/gms/internal/ads/zzafv;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafc;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method private final zzh()Lcom/google/android/gms/internal/ads/zzags;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxo;->zzc:Lcom/google/android/gms/internal/ads/zzxo;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzes;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzags;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V
    .locals 7
    .param p6    # Lcom/google/android/gms/internal/ads/zzagr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzags;->zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzyk;->zzg(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzxo;->zzc:Lcom/google/android/gms/internal/ads/zzxo;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
