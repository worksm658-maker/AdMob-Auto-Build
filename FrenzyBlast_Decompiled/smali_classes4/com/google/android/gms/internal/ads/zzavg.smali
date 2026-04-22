.class public final synthetic Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzavg;

.field public static final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavg;


# instance fields
.field private final synthetic zzc:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Lcom/google/android/gms/internal/ads/zzavg;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:Lcom/google/android/gms/internal/ads/zzavg;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavj;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
