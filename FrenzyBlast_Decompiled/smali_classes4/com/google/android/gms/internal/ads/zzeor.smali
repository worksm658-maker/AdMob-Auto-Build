.class public final Lcom/google/android/gms/internal/ads/zzeor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeoi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeoi;)Lcom/google/android/gms/internal/ads/zzeor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Lcom/google/android/gms/internal/ads/zzeoi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeok;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfrf;)Lcom/google/android/gms/internal/ads/zzeoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoi;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeok;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfrf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
