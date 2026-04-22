.class public final Lcom/google/android/gms/internal/ads/zzenj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdui;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyl;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzh:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzi:Lcom/google/android/gms/internal/ads/zzcco;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Lcom/google/android/gms/internal/ads/zzdrs;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenj;->zze:Lcom/google/android/gms/internal/ads/zzdui;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 21
    .line 22
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzcQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzB:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzpe:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzh:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzi:Lcom/google/android/gms/internal/ads/zzcco;

    .line 60
    .line 61
    invoke-static {v1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/zzdbr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzcco;)Lcom/google/android/gms/internal/ads/zzccs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccs;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v0

    .line 71
    :goto_0
    move-object v8, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccs;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Lcom/google/android/gms/internal/ads/zzdrs;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    move-object v10, v9

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, p3

    .line 87
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzccs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v9

    .line 95
    move-object v9, v10

    .line 96
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    aput-object v4, p1, p2

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    aput-object v3, p1, p2

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhau;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenh;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzccs;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzcP:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzw:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzene;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzduc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzcP:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzx:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "isNonagon"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzjT:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "skipDeepLinkValidation"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v2, "response"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "sdk_params"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenf;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzenf;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzduc;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzl:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzcR:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdyl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzflc;->zza(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzenj;->zzg(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzedi;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenj;->zzg(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 120
    .line 121
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 122
    .line 123
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzduc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflc;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzcP:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxz;->zzy:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p1, "json"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "ads"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 65
    .line 66
    const-string p2, "process json failed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final synthetic zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzccs;)Lcom/google/android/gms/internal/ads/zzdot;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzduc;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzcQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzC:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdnu;

    .line 56
    .line 57
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzccs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzd(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdnu;)Lcom/google/android/gms/internal/ads/zzdoz;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p4

    .line 88
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 89
    .line 90
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdxz;->zzD:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 91
    .line 92
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzdyl;->zzf(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdxz;->zzE:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 100
    .line 101
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzdyl;->zzf(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzi()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzj()Lcom/google/android/gms/internal/ads/zzdtx;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdtx;->zza(Lcom/google/android/gms/internal/ads/zzduc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzk()Lcom/google/android/gms/internal/ads/zzdss;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzT()Lcom/google/android/gms/internal/ads/zzcjz;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdss;->zza(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzl()Lcom/google/android/gms/internal/ads/zzduh;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zze:Lcom/google/android/gms/internal/ads/zzdui;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzU()Lcom/google/android/gms/internal/ads/zzcjz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzduh;->zza(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzf:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 163
    .line 164
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxz;->zzF:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, p1}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdpb;->zzh()Lcom/google/android/gms/internal/ads/zzdot;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
