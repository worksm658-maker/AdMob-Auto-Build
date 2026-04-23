.class final synthetic Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsk;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzajz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajz;

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
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajd;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "TLEN"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
