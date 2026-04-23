.class public final Lcom/google/android/gms/internal/ads/zzagl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaff;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzafi;

.field private zzg:Lcom/google/android/gms/internal/ads/zzags;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:I

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzes;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzaew;->zzh([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzf:Lcom/google/android/gms/internal/ads/zzafi;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzu(II)Lcom/google/android/gms/internal/ads/zzags;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:Lcom/google/android/gms/internal/ads/zzags;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzags;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzf:Lcom/google/android/gms/internal/ads/zzafi;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzv()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzf:Lcom/google/android/gms/internal/ads/zzafi;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagm;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzw(Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:I

    .line 54
    .line 55
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:Lcom/google/android/gms/internal/ads/zzags;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:Lcom/google/android/gms/internal/ads/zzags;

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzags;->zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    .line 51
    .line 52
    :goto_0
    return p2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:I

    .line 18
    .line 19
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
