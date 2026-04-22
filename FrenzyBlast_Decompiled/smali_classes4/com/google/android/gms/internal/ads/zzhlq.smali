.class public final Lcom/google/android/gms/internal/ads/zzhlq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhlq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhlp;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhlq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zza:Lcom/google/android/gms/internal/ads/zzhlq;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlp;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zzb:Lcom/google/android/gms/internal/ads/zzhlp;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhlq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zza:Lcom/google/android/gms/internal/ads/zzhlq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhli;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zzb:Lcom/google/android/gms/internal/ads/zzhlp;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
