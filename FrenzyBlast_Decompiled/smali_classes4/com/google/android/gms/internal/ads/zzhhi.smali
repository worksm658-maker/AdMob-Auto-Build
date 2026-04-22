.class final synthetic Lcom/google/android/gms/internal/ads/zzhhi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:Lcom/google/android/gms/internal/ads/zzhhi;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhco;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhhk;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzc()Lcom/google/android/gms/internal/ads/zzhhl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaa;->zzb(I)Lcom/google/android/gms/internal/ads/zziaa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd(Lcom/google/android/gms/internal/ads/zzhhl;Lcom/google/android/gms/internal/ads/zziaa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
