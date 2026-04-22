.class public final Lcom/google/android/gms/internal/ads/zzfbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzd:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzng:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzcN:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    instance-of v6, p1, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v8, v4

    .line 137
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 138
    .line 139
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfbp;->zzb()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfbp;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbq;

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;JLcom/google/android/gms/internal/ads/zzfbp;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 172
    .line 173
    invoke-interface {v10, v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v5, p0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v5, p0

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhau;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 188
    .line 189
    invoke-direct {v3, v1, p1, p2, v9}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpm;->zza()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzfbs;->zzd:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-object p1
.end method
