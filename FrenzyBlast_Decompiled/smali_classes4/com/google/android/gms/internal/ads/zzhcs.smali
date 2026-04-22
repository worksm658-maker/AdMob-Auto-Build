.class public final Lcom/google/android/gms/internal/ads/zzhcs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhde;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhct;

.field private zze:Lcom/google/android/gms/internal/ads/zzhcu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhde;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Lcom/google/android/gms/internal/ads/zzhde;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcu;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhcs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhct;->zza()Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzd(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Lcom/google/android/gms/internal/ads/zzhde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 2
    .line 3
    return-void
.end method
