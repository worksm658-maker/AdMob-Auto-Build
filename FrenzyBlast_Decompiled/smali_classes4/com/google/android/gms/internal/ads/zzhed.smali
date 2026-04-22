.class final synthetic Lcom/google/android/gms/internal/ads/zzhed;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhek;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzheg;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "AES key size must be 16 or 32 bytes"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheb;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzheb;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheb;->zza(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziaa;->zzb(I)Lcom/google/android/gms/internal/ads/zziaa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzb(I)Lcom/google/android/gms/internal/ads/zziaa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheb;->zzc(Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zze()Lcom/google/android/gms/internal/ads/zzhec;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
