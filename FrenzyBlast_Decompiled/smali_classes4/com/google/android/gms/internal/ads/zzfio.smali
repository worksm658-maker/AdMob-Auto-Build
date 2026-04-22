.class public final Lcom/google/android/gms/internal/ads/zzfio;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzddk;
.implements Lcom/google/android/gms/internal/ads/zzdbz;
.implements Lcom/google/android/gms/internal/ads/zzdbw;
.implements Lcom/google/android/gms/internal/ads/zzdcm;
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/internal/ads/zzfgy;
.implements Lcom/google/android/gms/internal/ads/zzdkd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflo;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->onAdMetadataChanged()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfio;->zzd(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfht;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfht;-><init>(Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhu;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhw;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfia;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhs;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzdK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzdK()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfii;->zza:Lcom/google/android/gms/internal/ads/zzfii;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzdR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzds()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflo;->zzb()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzdt()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfig;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzdu()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zze()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhz;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzfsb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcav;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 4
    .line 5
    return-void
.end method
