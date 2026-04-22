.class final Lcom/google/android/gms/ads/internal/client/zzak;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuh;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbps;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 24
    .line 25
    .line 26
    const v4, 0xf869c00

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbqb;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuh;ILcom/google/android/gms/internal/ads/zzbpv;)Lcom/google/android/gms/internal/ads/zzbpy;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbps;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 15
    .line 16
    const v3, 0xf869c00

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuh;ILcom/google/android/gms/internal/ads/zzbpv;)Lcom/google/android/gms/internal/ads/zzbpy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
