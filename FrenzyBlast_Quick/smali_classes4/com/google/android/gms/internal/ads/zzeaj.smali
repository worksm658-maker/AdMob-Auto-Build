.class final Lcom/google/android/gms/internal/ads/zzeaj;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzead;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzead;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzead;->zzi(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzead;->zzf(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzead;->zzf(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzead;->zze(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzead;->zzg(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzead;->zzh(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    return-void
.end method
