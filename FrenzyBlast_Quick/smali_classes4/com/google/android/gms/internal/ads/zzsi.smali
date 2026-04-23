.class final Lcom/google/android/gms/internal/ads/zzsi;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsl;->zzs()Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsh;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsl;->zzs()Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzd(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsl;->zzs()Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzd(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
