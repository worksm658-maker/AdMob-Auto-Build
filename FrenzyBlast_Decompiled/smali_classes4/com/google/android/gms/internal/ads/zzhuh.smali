.class final synthetic Lcom/google/android/gms/internal/ads/zzhuh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhuh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Lcom/google/android/gms/internal/ads/zzhuh;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhuf;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhym;->zzc()Lcom/google/android/gms/internal/ads/zzhym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhuf;->zzc()Lcom/google/android/gms/internal/ads/zzhue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhym;->zza()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhzy;->zza([B)Lcom/google/android/gms/internal/ads/zzhzy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhum;->zzc(Lcom/google/android/gms/internal/ads/zzhue;Lcom/google/android/gms/internal/ads/zzhzy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhym;->zzb()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zziaa;->zza([BLcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zziaa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhug;->zzc(Lcom/google/android/gms/internal/ads/zzhum;Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhug;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
