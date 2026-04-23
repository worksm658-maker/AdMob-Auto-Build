.class final Lcom/google/android/gms/internal/ads/zzarc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarc;->zza:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzarc;->zzb:J

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzarc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzi([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzA()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarc;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
