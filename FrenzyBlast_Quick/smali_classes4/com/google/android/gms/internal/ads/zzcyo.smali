.class public final Lcom/google/android/gms/internal/ads/zzcyo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddk;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdfc;
.implements Lcom/google/android/gms/internal/ads/zzdcq;
.implements Lcom/google/android/gms/internal/ads/zzdbw;
.implements Lcom/google/android/gms/internal/ads/zzdhn;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzd(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdt()V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbha$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbha$zzb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbha$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
