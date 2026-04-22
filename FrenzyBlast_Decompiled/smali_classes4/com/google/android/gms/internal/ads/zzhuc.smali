.class final synthetic Lcom/google/android/gms/internal/ads/zzhuc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhuc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuc;->zza:Lcom/google/android/gms/internal/ads/zzhuc;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtz;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhwy;->zzd:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjw;->zza()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzb(Lcom/google/android/gms/internal/ads/zzhtz;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
