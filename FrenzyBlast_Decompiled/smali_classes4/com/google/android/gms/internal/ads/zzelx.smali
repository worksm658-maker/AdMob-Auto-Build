.class public final Lcom/google/android/gms/internal/ads/zzelx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgsa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdyl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvv;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvn;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzgsa;Lcom/google/android/gms/internal/ads/zzdyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzc:Lcom/google/android/gms/internal/ads/zzdvn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzg:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 17
    .line 18
    return-void
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelw;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelw;-><init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv;->zzcQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzg:Lcom/google/android/gms/internal/ads/zzdyl;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzc:Lcom/google/android/gms/internal/ads/zzdvn;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;)Lcom/google/android/gms/internal/ads/zzcjz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzW:Z

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjz;->zzaw(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zziZ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzag:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzE()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzcwk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzE()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 91
    .line 92
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzgsa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 97
    .line 98
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v5

    .line 102
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzg:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 119
    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxz;->zzC:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v3}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 138
    .line 139
    new-instance v6, Lcom/google/android/gms/internal/ads/zzels;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzels;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcvv;->zzf(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzcux;)Lcom/google/android/gms/internal/ads/zzcur;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzg:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxz;->zzD:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p3}, Lcom/applovin/impl/x9;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzj()Lcom/google/android/gms/internal/ads/zzdvm;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzg:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p3, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzi(Lcom/google/android/gms/internal/ads/zzcjz;ZLcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzd()Lcom/google/android/gms/internal/ads/zzdco;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelt;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 202
    .line 203
    invoke-virtual {p3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdhu;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 207
    .line 208
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhv;->zzgn:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzm()Lcom/google/android/gms/internal/ads/zzekq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzclq;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v5}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzj()Lcom/google/android/gms/internal/ads/zzdvm;

    .line 252
    .line 253
    .line 254
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvv;->zze()Lcom/google/android/gms/internal/ads/zzfpj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, p3, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdvm;->zzj(Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzfpj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzM:Z

    .line 265
    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelr;

    .line 269
    .line 270
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelu;

    .line 279
    .line 280
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelv;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzcur;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcjz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzh()Lcom/google/android/gms/internal/ads/zzclf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzbU:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzaG(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
