.class final Lcom/google/android/gms/internal/ads/zzies;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzieo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzift;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzico;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzift;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzieo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzift;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzicz;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzico;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzieo;

    .line 13
    .line 14
    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzift;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzieo;)Lcom/google/android/gms/internal/ads/zzies;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzies;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzies;-><init>(Lcom/google/android/gms/internal/ads/zzift;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzieo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzieo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbg()Lcom/google/android/gms/internal/ads/zzidd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzcY()Lcom/google/android/gms/internal/ads/zzien;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzien;->zzbt()Lcom/google/android/gms/internal/ads/zzieo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidd;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicz;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicz;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzicz;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzicz;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzics;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifu;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicz;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicz;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzics;->zza:Lcom/google/android/gms/internal/ads/zzifn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifn;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzift;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifi;->zzI(Lcom/google/android/gms/internal/ads/zzift;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzico;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifi;->zzH(Lcom/google/android/gms/internal/ads/zzico;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifu;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicz;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicz;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->zzg()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicz;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzicz;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->zzc()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicr;->zzc()Lcom/google/android/gms/internal/ads/zzigh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzigh;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicr;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicr;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzidv;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicr;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidv;->zza()Lcom/google/android/gms/internal/ads/zzidx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicr;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidd;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifu;->zzf(Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzift;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzift;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzibn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzidd;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Lcom/google/android/gms/internal/ads/zzifu;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifu;->zzb()Lcom/google/android/gms/internal/ads/zzifu;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzidd;->zzt:Lcom/google/android/gms/internal/ads/zzifu;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicz;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzift;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzift;->zzj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzico;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicz;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
