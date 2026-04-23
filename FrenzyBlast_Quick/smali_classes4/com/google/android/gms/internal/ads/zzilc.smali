.class public Lcom/google/android/gms/internal/ads/zzilc;
.super Lcom/google/android/gms/internal/ads/zzilf;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatz;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzilf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "moov"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzilc;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzilc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzilg;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzatw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzc()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzc:Lcom/google/android/gms/internal/ads/zzilg;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzilf;->zze:J

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzilg;->zzd(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzc()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzf:J

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzb:Lcom/google/android/gms/internal/ads/zzatw;

    .line 33
    .line 34
    return-void
.end method
