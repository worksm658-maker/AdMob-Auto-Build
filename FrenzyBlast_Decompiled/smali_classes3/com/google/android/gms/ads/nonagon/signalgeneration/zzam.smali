.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zze:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
