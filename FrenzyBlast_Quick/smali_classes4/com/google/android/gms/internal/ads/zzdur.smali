.class public final Lcom/google/android/gms/internal/ads/zzdur;
.super Lcom/google/android/gms/internal/ads/zzcwy;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfwr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfjx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdyq;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzdyq;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwy;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzn:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdur;->zze:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzf:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzh:Lcom/google/android/gms/internal/ads/zzddq;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzi:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzk:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcce;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzj:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzl:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzm:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzhG:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzn:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduq;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzduq;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zze:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfjk;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzpa:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzm:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzbn:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zze()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzbo:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzk:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return v2

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzn:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    const-string p1, "The rewarded ad have been showed."

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 132
    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzn:Z

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzf:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/content/Context;

    .line 155
    .line 156
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdmt;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdjh;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdms; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzd(Lcom/google/android/gms/internal/ads/zzdms;)V

    .line 169
    .line 170
    .line 171
    return v2
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzj:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzi:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzaB()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzh:Lcom/google/android/gms/internal/ads/zzddq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddq;->zzb()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzl:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 2
    .line 3
    return-object v0
.end method
