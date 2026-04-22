.class public final Lcom/google/android/gms/internal/ads/zzffx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzesl;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdex;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfpm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkc;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzesw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzesh;Lcom/google/android/gms/internal/ads/zzesl;Lcom/google/android/gms/internal/ads/zzfkc;Lcom/google/android/gms/internal/ads/zzdhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzc:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzesl;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzk:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcmo;->zzd()Lcom/google/android/gms/internal/ads/zzdex;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcmo;->zzx()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzi:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 36
    .line 37
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzo:Lcom/google/android/gms/internal/ads/zzesw;

    .line 47
    .line 48
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzjs:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzffu;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzffu;-><init>(Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzo:Lcom/google/android/gms/internal/ads/zzesw;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesw;->zza()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesv;Lcom/google/android/gms/internal/ads/zzesw;)Z
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzesv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffx;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzk:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzB()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzdi:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzkm:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzc:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmo;->zzw()Lcom/google/android/gms/internal/ads/zzebw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/util/Pair;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v2}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzk:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzA()Lcom/google/android/gms/internal/ads/zzfkd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzg(Lcom/google/android/gms/internal/ads/zzfkd;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-static {p2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    const/4 p2, 0x7

    .line 195
    invoke-static {p2, v6, v6}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzesh;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    return p3

    .line 203
    :cond_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv;->zzjs:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzc:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 220
    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmo;->zzi()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbf;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdbf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zzb(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbf;->zze()Lcom/google/android/gms/internal/ads/zzdbg;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzl(Lcom/google/android/gms/internal/ads/zzdbg;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 243
    .line 244
    .line 245
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 246
    .line 247
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzm(Lcom/google/android/gms/internal/ads/zzdfc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzn()Lcom/google/android/gms/internal/ads/zzdhw;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzm(Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 265
    .line 266
    .line 267
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqn;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzg:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 270
    .line 271
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzk(Lcom/google/android/gms/internal/ads/zzeqn;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 275
    .line 276
    .line 277
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnc;

    .line 278
    .line 279
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 280
    .line 281
    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lcom/google/android/gms/internal/ads/zzdnc;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwq;

    .line 292
    .line 293
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>(Lcom/google/android/gms/internal/ads/zzdex;Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg(Lcom/google/android/gms/internal/ads/zzcwq;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Landroid/view/ViewGroup;

    .line 300
    .line 301
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcun;

    .line 302
    .line 303
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 307
    .line 308
    .line 309
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcvu;->zza()Lcom/google/android/gms/internal/ads/zzcvv;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmo;->zzi()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 319
    .line 320
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbf;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdbf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zzb(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbf;->zze()Lcom/google/android/gms/internal/ads/zzdbg;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzl(Lcom/google/android/gms/internal/ads/zzdbg;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 334
    .line 335
    .line 336
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 337
    .line 338
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzm(Lcom/google/android/gms/internal/ads/zzdfc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzesl;

    .line 352
    .line 353
    invoke-virtual {p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzg(Lcom/google/android/gms/internal/ads/zzdkd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzh(Lcom/google/android/gms/internal/ads/zzdcq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zza(Lcom/google/android/gms/internal/ads/zzdbw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzb(Lcom/google/android/gms/internal/ads/zzddk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzc(Lcom/google/android/gms/internal/ads/zzdbz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzk(Lcom/google/android/gms/internal/ads/zzden;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzn()Lcom/google/android/gms/internal/ads/zzdhw;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzm(Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 382
    .line 383
    .line 384
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqn;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzg:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 387
    .line 388
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzk(Lcom/google/android/gms/internal/ads/zzeqn;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 392
    .line 393
    .line 394
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnc;

    .line 395
    .line 396
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 397
    .line 398
    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lcom/google/android/gms/internal/ads/zzdnc;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwq;

    .line 409
    .line 410
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>(Lcom/google/android/gms/internal/ads/zzdex;Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg(Lcom/google/android/gms/internal/ads/zzcwq;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Landroid/view/ViewGroup;

    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcun;

    .line 419
    .line 420
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Landroid/view/ViewGroup;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 424
    .line 425
    .line 426
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcvu;->zza()Lcom/google/android/gms/internal/ads/zzcvv;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 431
    .line 432
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-eqz p3, :cond_7

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvv;->zze()Lcom/google/android/gms/internal/ads/zzfpj;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfpj;->zzi(I)Lcom/google/android/gms/internal/ads/zzfpj;

    .line 449
    .line 450
    .line 451
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/ads/zzfpj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpj;

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfpj;

    .line 459
    .line 460
    .line 461
    :cond_7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzo:Lcom/google/android/gms/internal/ads/zzesw;

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvv;->zzc()Lcom/google/android/gms/internal/ads/zzcyc;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyc;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcyc;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfft;

    .line 478
    .line 479
    invoke-direct {p3, p0, v6, v3, p2}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;Lcom/google/android/gms/internal/ads/zzcvv;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    return v1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zza()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zza()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwy;->zzn()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwy;->zzn()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdbp;->zze()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v7, v7, 0x4e

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zza()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzjs:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwy;->zzq()Lcom/google/android/gms/internal/ads/zzdfm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdfm;->zza(Lcom/google/android/gms/internal/ads/zzesh;)Lcom/google/android/gms/internal/ads/zzdfm;

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzesl;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb(Lcom/google/android/gms/internal/ads/zzesl;)Lcom/google/android/gms/internal/ads/zzdfm;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zza()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzo:Lcom/google/android/gms/internal/ads/zzesw;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzesw;->zzb(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffw;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzesh;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zzh()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ltz v0, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zzh()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zzd(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zzg()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zze(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuq;->zzg()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffx;->zzt()V

    .line 232
    .line 233
    .line 234
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdex;->zzc()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdex;->zzc()V

    .line 269
    .line 270
    .line 271
    :goto_2
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzg:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzesl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesl;->zza(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzk:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/view/View;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdex;->zzd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdex;->zze(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesh;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffx;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzdex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzh:Lcom/google/android/gms/internal/ads/zzdex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzi:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    return-void
.end method
