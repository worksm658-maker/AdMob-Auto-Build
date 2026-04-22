.class final synthetic Lcom/google/android/gms/internal/ads/zzhfs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhco;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfy;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfy;->zze()Lcom/google/android/gms/internal/ads/zzhga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhga;->zzc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfy;->zze()Lcom/google/android/gms/internal/ads/zzhga;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb()Lcom/google/android/gms/internal/ads/zzhch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfy;->zzc()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhiy;->zzc(Lcom/google/android/gms/internal/ads/zzhch;Lcom/google/android/gms/internal/ads/zzhzy;)Lcom/google/android/gms/internal/ads/zzhch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
