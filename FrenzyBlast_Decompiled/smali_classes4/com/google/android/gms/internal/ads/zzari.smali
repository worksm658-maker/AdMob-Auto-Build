.class final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzark;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzark;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbdo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzarj;->zzf(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzarj;->zze(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzark;->zza(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarm;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzarj;->zzf(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzarj;->zze(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
