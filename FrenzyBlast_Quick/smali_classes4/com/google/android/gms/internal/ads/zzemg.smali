.class public final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvv;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zziZ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzag:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzU:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemf;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Lcom/google/android/gms/internal/ads/zzela;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbun;

    .line 64
    .line 65
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 66
    .line 67
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbwg;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v2

    .line 75
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzU:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemf;

    .line 96
    .line 97
    invoke-direct {v6, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Lcom/google/android/gms/internal/ads/zzela;[B)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbun;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 106
    .line 107
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbwg;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->p(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzela;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkk;,
            Lcom/google/android/gms/internal/ads/zzeom;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zziZ:Lcom/google/android/gms/internal/ads/zzbhm;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzf()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemd;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkk;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->p(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Landroid/view/View;

    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 98
    .line 99
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 102
    .line 103
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeme;

    .line 109
    .line 110
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzela;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/util/List;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcvv;->zzf(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzcux;)Lcom/google/android/gms/internal/ads/zzcur;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzk()Lcom/google/android/gms/internal/ads/zzdjx;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zza(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzddg;

    .line 137
    .line 138
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemm;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzg()Lcom/google/android/gms/internal/ads/zzepv;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemm;->zzc(Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzi()Lcom/google/android/gms/internal/ads/zzcuq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic zzd(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 2
    .line 3
    return-void
.end method
