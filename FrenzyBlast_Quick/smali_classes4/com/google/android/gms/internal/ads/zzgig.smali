.class final Lcom/google/android/gms/internal/ads/zzgig;
.super Lcom/google/android/gms/internal/ads/zzgib;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzggx;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgph;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "8I/XlSBeT3tBjLeIE2paC6mF24sLYoafQk4qjTOEZP5H+0OvuAqvRNXoaDeqSNp0"

    .line 8
    .line 9
    const-string v3, "DAAqVAU58Xxt/32HFMBO3QUWO7KAUC03lTF+D65e5O8="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgib;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgpf;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgig;->zza:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zza()Lcom/google/android/gms/internal/ads/zzaxu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxu;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxu;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget-object v1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxu;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxu;->zza(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxu;->zze(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzM(Lcom/google/android/gms/internal/ads/zzaxv;)Lcom/google/android/gms/internal/ads/zzaww;

    .line 84
    .line 85
    .line 86
    return-void
.end method
