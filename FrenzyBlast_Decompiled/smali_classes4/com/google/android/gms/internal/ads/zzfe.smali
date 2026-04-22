.class final Lcom/google/android/gms/internal/ads/zzfe;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdx;


# instance fields
.field private zza:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzo(Lcom/google/android/gms/internal/ads/zzfe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzfe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzo(Lcom/google/android/gms/internal/ads/zzfe;)V

    .line 14
    .line 15
    .line 16
    return p1
.end method
