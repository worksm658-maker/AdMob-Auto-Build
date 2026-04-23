.class public abstract Lcom/google/android/gms/internal/ads/zzibk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzibm;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzicd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziew;->zzb(Lcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zzicn;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzieo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzb(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziep;->zzbi()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzibi;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzibj;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/zzibj;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifs;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzifs;-><init>(Lcom/google/android/gms/internal/ads/zzieo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzibi;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibi;->zzaU()Lcom/google/android/gms/internal/ads/zzifs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zza()Lcom/google/android/gms/internal/ads/zzids;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    return-object p2
.end method
