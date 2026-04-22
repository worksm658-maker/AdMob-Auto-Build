.class public final Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/internal/ads/zzcno;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcno;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcmq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmq;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
