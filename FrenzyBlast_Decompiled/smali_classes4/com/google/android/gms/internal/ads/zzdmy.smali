.class public final Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbw;
.implements Lcom/google/android/gms/internal/ads/zzdji;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcde;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbha$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcde;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha$zza$zza;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzd:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zza$zza;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zza(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzaG:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcde;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    const-string p2, "Remote Exception to get reward item."

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final zzdK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzaG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zza(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzaG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzd:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zze:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zze:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zza(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zza$zza;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbha$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbha$zza$zza;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzaG:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zze:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbha$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbha$zza$zza;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const-string v0, "/Rewarded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "/Interstitial"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zze:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
