.class public final Lcom/google/android/gms/internal/ads/zzdqd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzduc;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbmx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbov;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzduc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "id"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-string v2, "time_interval"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "messageType"

    .line 54
    .line 55
    const-string v1, "onePointFiveClick"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzduc;

    .line 61
    .line 62
    const-string v1, "sendMessageToNativeJs"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzd()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbmx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Lcom/google/android/gms/internal/ads/zzbov;

    .line 4
    .line 5
    const-string v1, "/unconfirmedClick"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzduc;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzduc;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqc;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzbmx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Lcom/google/android/gms/internal/ads/zzbov;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzduc;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzd()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
