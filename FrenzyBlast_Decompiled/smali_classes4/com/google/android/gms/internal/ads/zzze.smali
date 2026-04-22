.class final synthetic Lcom/google/android/gms/internal/ads/zzze;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzze;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
