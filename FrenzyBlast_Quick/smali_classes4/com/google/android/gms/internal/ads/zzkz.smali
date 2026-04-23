.class final Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzla;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzla;Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzla;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/zzkx;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzkz;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/function/IntConsumer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzla;->zzX()Lcom/google/android/gms/internal/ads/zzdo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzla;->zzW()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p3}, Landroidx/activity/a;->y(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/activity/a;->z(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
