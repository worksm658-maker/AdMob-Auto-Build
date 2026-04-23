.class final synthetic Lcom/google/android/gms/internal/ads/zzhns;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhns;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhns;->zza:Lcom/google/android/gms/internal/ads/zzhns;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnz;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhnv;->zza:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnp;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnp;->zza(Lcom/google/android/gms/internal/ads/zzhnz;)Lcom/google/android/gms/internal/ads/zzhnp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzb(I)Lcom/google/android/gms/internal/ads/zziaa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnp;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhnp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhnp;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnp;->zzd()Lcom/google/android/gms/internal/ads/zzhnq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
