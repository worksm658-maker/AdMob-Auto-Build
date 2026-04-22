.class final synthetic Lcom/google/android/gms/internal/ads/zzhll;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhll;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhll;->zza:Lcom/google/android/gms/internal/ads/zzhll;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhle;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhlm;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhle;->zzb()Lcom/google/android/gms/internal/ads/zzhmr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc()Lcom/google/android/gms/internal/ads/zzhru;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhru;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zze(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzhrr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrr;->zza()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrr;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrr;->zzc()Lcom/google/android/gms/internal/ads/zzhrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zzhsn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhld;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhld;-><init>(Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhdi;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_0
    const-string p1, "Creating new keys is not allowed."

    .line 78
    .line 79
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method
