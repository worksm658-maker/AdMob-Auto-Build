.class final Lcom/google/android/gms/internal/ads/zzdzr;
.super Lcom/google/android/gms/internal/ads/zzdzv;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzdzv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zza:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzdzv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " eventType"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzs;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zza:J

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(JI[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
