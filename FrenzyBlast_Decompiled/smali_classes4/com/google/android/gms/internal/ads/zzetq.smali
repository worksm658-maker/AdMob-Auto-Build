.class public final Lcom/google/android/gms/internal/ads/zzetq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzfkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetp;-><init>(Lcom/google/android/gms/internal/ads/zzetq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetr;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzhY:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzia:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, ","

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzib:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzhZ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
