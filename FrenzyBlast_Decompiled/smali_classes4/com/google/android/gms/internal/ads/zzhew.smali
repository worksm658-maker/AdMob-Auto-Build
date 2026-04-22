.class final synthetic Lcom/google/android/gms/internal/ads/zzhew;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhew;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Lcom/google/android/gms/internal/ads/zzhew;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhey;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhet;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhet;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhet;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhet;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzb(I)Lcom/google/android/gms/internal/ads/zziaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhet;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhet;->zzd()Lcom/google/android/gms/internal/ads/zzheu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "192 bit AES GCM Parameters are not valid"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
