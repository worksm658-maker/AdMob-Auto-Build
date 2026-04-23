.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaff;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzafi;

.field private zzB:[Lcom/google/android/gms/internal/ads/zzall;

.field private zzC:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:Lcom/google/android/gms/internal/ads/zzaig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzes;

.field private final zze:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalq;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgvm;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzamt;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamt;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzamt;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzk:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zze:Lcom/google/android/gms/internal/ads/zzes;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzq:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzafi;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    .line 84
    .line 85
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzall;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzB:[Lcom/google/android/gms/internal/ads/zzall;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzalv;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzl(Lcom/google/android/gms/internal/ads/zzalv;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzalv;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzl(Lcom/google/android/gms/internal/ads/zzalv;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzk(J)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 17
    .line 18
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 30
    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    .line 32
    .line 33
    const v5, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v5, :cond_2c

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zze(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzy:Z

    .line 61
    .line 62
    const-class v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalg;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 70
    .line 71
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfu;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfu;->zzb:[B

    .line 80
    .line 81
    aget-byte v5, v5, v6

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzx:J

    .line 86
    .line 87
    const-wide/16 v16, 0x10

    .line 88
    .line 89
    add-long v10, v10, v16

    .line 90
    .line 91
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzz:J

    .line 92
    .line 93
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzalh;

    .line 94
    .line 95
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfu;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v9, v6

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-eq v10, v7, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v10, v3, :cond_5

    .line 140
    .line 141
    if-eq v10, v11, :cond_2

    .line 142
    .line 143
    move v11, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v11, 0x4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v11, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v11, v7

    .line 150
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v5, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    .line 165
    .line 166
    and-int/lit8 v8, v8, 0x40

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    .line 172
    .line 173
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfu;

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzes;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfu;->zzb:[B

    .line 185
    .line 186
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v8, v13

    .line 194
    .line 195
    if-gtz v10, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzx:J

    .line 199
    .line 200
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzw:Z

    .line 201
    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    goto/16 :goto_22

    .line 205
    .line 206
    :cond_b
    const/4 v2, 0x0

    .line 207
    :cond_c
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzD:I

    .line 213
    .line 214
    if-ne v9, v7, :cond_d

    .line 215
    .line 216
    move v10, v7

    .line 217
    :goto_4
    move-object v9, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move v10, v6

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafy;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>()V

    .line 224
    .line 225
    .line 226
    const v11, 0x75647461

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    const/4 v11, 0x0

    .line 244
    :goto_6
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 245
    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    const v6, 0x6d766864

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 259
    .line 260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-wide/from16 v17, v13

    .line 265
    .line 266
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v6, v13, v16

    .line 269
    .line 270
    move-object v6, v4

    .line 271
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-direct {v12, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 277
    .line 278
    .line 279
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    .line 280
    .line 281
    and-int/lit8 v3, v13, 0x1

    .line 282
    .line 283
    if-eq v7, v3, :cond_f

    .line 284
    .line 285
    move-object v3, v9

    .line 286
    move/from16 v9, v16

    .line 287
    .line 288
    :goto_7
    move-object v4, v11

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    move-object v3, v9

    .line 291
    move v9, v7

    .line 292
    goto :goto_7

    .line 293
    :goto_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 294
    .line 295
    move-object/from16 v21, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v22, v4

    .line 299
    .line 300
    move-object v4, v6

    .line 301
    move/from16 v23, v7

    .line 302
    .line 303
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v27, v21

    .line 314
    .line 315
    move-object/from16 v26, v22

    .line 316
    .line 317
    move/from16 v3, v23

    .line 318
    .line 319
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzafy;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgsa;Z)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzy:Z

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ne v6, v7, :cond_10

    .line 341
    .line 342
    move v6, v3

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move/from16 v6, v16

    .line 345
    .line 346
    :goto_9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 357
    .line 358
    const-string v10, ")"

    .line 359
    .line 360
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 361
    .line 362
    invoke-static {v11, v7, v9, v8, v10}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgsj;->zzj(ZLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzale;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-wide v8, v14

    .line 374
    move-wide/from16 v20, v8

    .line 375
    .line 376
    move/from16 v10, v16

    .line 377
    .line 378
    move v11, v10

    .line 379
    const/4 v12, -0x1

    .line 380
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-ge v10, v14, :cond_26

    .line 385
    .line 386
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lcom/google/android/gms/internal/ads/zzalv;

    .line 391
    .line 392
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    .line 393
    .line 394
    if-nez v15, :cond_12

    .line 395
    .line 396
    move-object/from16 v28, v1

    .line 397
    .line 398
    move-object/from16 v30, v4

    .line 399
    .line 400
    move-wide/from16 v32, v8

    .line 401
    .line 402
    move v15, v10

    .line 403
    move/from16 v29, v11

    .line 404
    .line 405
    move/from16 v34, v13

    .line 406
    .line 407
    move-wide/from16 v10, v20

    .line 408
    .line 409
    move-object/from16 v3, v24

    .line 410
    .line 411
    move-object/from16 v14, v27

    .line 412
    .line 413
    const/4 v1, -0x1

    .line 414
    move-object v9, v2

    .line 415
    move-object/from16 v2, v26

    .line 416
    .line 417
    goto/16 :goto_1d

    .line 418
    .line 419
    :cond_12
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 420
    .line 421
    new-instance v7, Lcom/google/android/gms/internal/ads/zzall;

    .line 422
    .line 423
    move-object/from16 v28, v1

    .line 424
    .line 425
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    .line 426
    .line 427
    add-int/lit8 v29, v11, 0x1

    .line 428
    .line 429
    move-object/from16 v30, v4

    .line 430
    .line 431
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    .line 432
    .line 433
    invoke-interface {v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zzu(II)Lcom/google/android/gms/internal/ads/zzags;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v7, v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzags;)V

    .line 438
    .line 439
    .line 440
    move-object v11, v2

    .line 441
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    .line 442
    .line 443
    cmp-long v31, v1, v20

    .line 444
    .line 445
    if-nez v31, :cond_13

    .line 446
    .line 447
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzi:J

    .line 448
    .line 449
    :cond_13
    move-object/from16 v31, v11

    .line 450
    .line 451
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzall;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    .line 452
    .line 453
    invoke-interface {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzags;->zzN(J)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 461
    .line 462
    move-wide/from16 v32, v8

    .line 463
    .line 464
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 465
    .line 466
    const-string v9, "audio/true-hd"

    .line 467
    .line 468
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    move/from16 v34, v9

    .line 473
    .line 474
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzalv;->zze:I

    .line 475
    .line 476
    if-eqz v34, :cond_14

    .line 477
    .line 478
    mul-int/lit8 v9, v9, 0x10

    .line 479
    .line 480
    :goto_b
    move/from16 v34, v13

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    add-int/lit8 v9, v9, 0x1e

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 491
    .line 492
    .line 493
    const/4 v9, 0x2

    .line 494
    if-ne v4, v9, :cond_18

    .line 495
    .line 496
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 497
    .line 498
    and-int/lit8 v25, v34, 0x8

    .line 499
    .line 500
    if-eqz v25, :cond_16

    .line 501
    .line 502
    const/4 v9, -0x1

    .line 503
    if-ne v12, v9, :cond_15

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    goto :goto_d

    .line 507
    :cond_15
    const/4 v9, 0x2

    .line 508
    :goto_d
    or-int/2addr v4, v9

    .line 509
    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzy:Z

    .line 510
    .line 511
    if-eqz v9, :cond_17

    .line 512
    .line 513
    const v9, 0x8000

    .line 514
    .line 515
    .line 516
    or-int/2addr v4, v9

    .line 517
    move-object/from16 v9, v19

    .line 518
    .line 519
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    check-cast v19, Ljava/lang/Integer;

    .line 524
    .line 525
    move/from16 v35, v4

    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 532
    .line 533
    .line 534
    move/from16 v4, v35

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_17
    move-object/from16 v9, v19

    .line 538
    .line 539
    :goto_e
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    goto :goto_f

    .line 544
    :cond_18
    move-object/from16 v9, v19

    .line 545
    .line 546
    :goto_f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v19

    .line 550
    if-nez v19, :cond_19

    .line 551
    .line 552
    move-object/from16 v19, v9

    .line 553
    .line 554
    move v15, v10

    .line 555
    move-object/from16 v35, v11

    .line 556
    .line 557
    :goto_10
    move-wide/from16 v1, v20

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_19
    move-object/from16 v19, v9

    .line 561
    .line 562
    iget-boolean v9, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Z

    .line 563
    .line 564
    if-nez v9, :cond_1a

    .line 565
    .line 566
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzh:[I

    .line 567
    .line 568
    array-length v15, v15

    .line 569
    :cond_1a
    cmp-long v35, v1, v20

    .line 570
    .line 571
    move/from16 v36, v9

    .line 572
    .line 573
    const/16 v9, 0x14

    .line 574
    .line 575
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v35, :cond_1b

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_1b
    move/from16 v15, v16

    .line 584
    .line 585
    :goto_11
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 586
    .line 587
    .line 588
    move v15, v10

    .line 589
    move-object/from16 v35, v11

    .line 590
    .line 591
    const-wide/32 v10, 0x989680

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    move-wide/from16 v37, v1

    .line 599
    .line 600
    move/from16 v10, v16

    .line 601
    .line 602
    move v11, v10

    .line 603
    const/4 v1, -0x1

    .line 604
    :goto_12
    if-ge v10, v9, :cond_1d

    .line 605
    .line 606
    if-eqz v36, :cond_1c

    .line 607
    .line 608
    move/from16 v39, v10

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzh:[I

    .line 612
    .line 613
    aget v2, v2, v10

    .line 614
    .line 615
    move/from16 v39, v2

    .line 616
    .line 617
    :goto_13
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[J

    .line 618
    .line 619
    aget-wide v40, v2, v39

    .line 620
    .line 621
    cmp-long v2, v40, v37

    .line 622
    .line 623
    if-lez v2, :cond_1e

    .line 624
    .line 625
    :cond_1d
    const/4 v9, -0x1

    .line 626
    goto :goto_14

    .line 627
    :cond_1e
    cmp-long v2, v40, v17

    .line 628
    .line 629
    if-ltz v2, :cond_1f

    .line 630
    .line 631
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzd:[I

    .line 632
    .line 633
    aget v2, v2, v39

    .line 634
    .line 635
    if-le v2, v11, :cond_1f

    .line 636
    .line 637
    move v11, v2

    .line 638
    move/from16 v1, v39

    .line 639
    .line 640
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :goto_14
    if-ne v1, v9, :cond_20

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_20
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[J

    .line 647
    .line 648
    aget-wide v1, v2, v1

    .line 649
    .line 650
    :goto_15
    cmp-long v9, v1, v20

    .line 651
    .line 652
    if-eqz v9, :cond_21

    .line 653
    .line 654
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 655
    .line 656
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaii;

    .line 657
    .line 658
    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(J)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzao;

    .line 663
    .line 664
    aput-object v10, v2, v16

    .line 665
    .line 666
    move-wide/from16 v10, v20

    .line 667
    .line 668
    invoke-direct {v9, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 669
    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_21
    move-wide/from16 v10, v20

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_16
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzb(ILcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 679
    .line 680
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_22

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_17
    move-object/from16 v2, v26

    .line 690
    .line 691
    move-object/from16 v14, v27

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 695
    .line 696
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :goto_18
    filled-new-array {v3, v2, v14, v9}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object/from16 v9, v31

    .line 705
    .line 706
    invoke-static {v4, v9, v13, v1, v3}, Lcom/google/android/gms/internal/ads/zzald;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 710
    .line 711
    .line 712
    const-string v1, "audio/mpeg"

    .line 713
    .line 714
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzall;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 725
    .line 726
    :goto_19
    const/4 v1, 0x2

    .line 727
    goto :goto_1a

    .line 728
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v3, v35

    .line 733
    .line 734
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzags;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 735
    .line 736
    .line 737
    goto :goto_19

    .line 738
    :goto_1a
    if-ne v4, v1, :cond_25

    .line 739
    .line 740
    const/4 v1, -0x1

    .line 741
    if-ne v12, v1, :cond_24

    .line 742
    .line 743
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    :cond_24
    :goto_1b
    move-object/from16 v3, v24

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_25
    const/4 v1, -0x1

    .line 751
    goto :goto_1b

    .line 752
    :goto_1c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_1d
    add-int/lit8 v4, v15, 0x1

    .line 756
    .line 757
    move-object/from16 v26, v2

    .line 758
    .line 759
    move-object/from16 v24, v3

    .line 760
    .line 761
    move-object v2, v9

    .line 762
    move-wide/from16 v20, v10

    .line 763
    .line 764
    move-object/from16 v27, v14

    .line 765
    .line 766
    move-object/from16 v1, v28

    .line 767
    .line 768
    move/from16 v11, v29

    .line 769
    .line 770
    move-wide/from16 v8, v32

    .line 771
    .line 772
    move/from16 v13, v34

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    move v10, v4

    .line 776
    move-object/from16 v4, v30

    .line 777
    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :cond_26
    move-object/from16 v28, v1

    .line 781
    .line 782
    move/from16 v4, v16

    .line 783
    .line 784
    move-object/from16 v3, v24

    .line 785
    .line 786
    const/4 v1, -0x1

    .line 787
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzall;

    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzall;

    .line 794
    .line 795
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzB:[Lcom/google/android/gms/internal/ads/zzall;

    .line 796
    .line 797
    array-length v3, v2

    .line 798
    new-array v4, v3, [[J

    .line 799
    .line 800
    new-array v5, v3, [I

    .line 801
    .line 802
    new-array v6, v3, [J

    .line 803
    .line 804
    new-array v3, v3, [Z

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_1e
    array-length v10, v2

    .line 808
    if-ge v7, v10, :cond_27

    .line 809
    .line 810
    aget-object v10, v2, v7

    .line 811
    .line 812
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    .line 813
    .line 814
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    .line 815
    .line 816
    new-array v10, v10, [J

    .line 817
    .line 818
    aput-object v10, v4, v7

    .line 819
    .line 820
    aget-object v10, v2, v7

    .line 821
    .line 822
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    .line 823
    .line 824
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[J

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    aget-wide v13, v10, v16

    .line 829
    .line 830
    aput-wide v13, v6, v7

    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_27
    const/16 v16, 0x0

    .line 836
    .line 837
    move/from16 v7, v16

    .line 838
    .line 839
    move-wide/from16 v13, v17

    .line 840
    .line 841
    :goto_1f
    array-length v10, v2

    .line 842
    if-ge v7, v10, :cond_2b

    .line 843
    .line 844
    const-wide v10, 0x7fffffffffffffffL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    move-wide/from16 v17, v10

    .line 850
    .line 851
    move/from16 v10, v16

    .line 852
    .line 853
    move v11, v1

    .line 854
    :goto_20
    array-length v15, v2

    .line 855
    if-ge v10, v15, :cond_29

    .line 856
    .line 857
    aget-boolean v15, v3, v10

    .line 858
    .line 859
    if-nez v15, :cond_28

    .line 860
    .line 861
    aget-wide v19, v6, v10

    .line 862
    .line 863
    cmp-long v15, v19, v17

    .line 864
    .line 865
    if-gtz v15, :cond_28

    .line 866
    .line 867
    move v11, v10

    .line 868
    move-wide/from16 v17, v19

    .line 869
    .line 870
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_29
    aget v10, v5, v11

    .line 874
    .line 875
    aget-object v15, v4, v11

    .line 876
    .line 877
    aput-wide v13, v15, v10

    .line 878
    .line 879
    aget-object v1, v2, v11

    .line 880
    .line 881
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    .line 882
    .line 883
    move-object/from16 v17, v2

    .line 884
    .line 885
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalv;->zzd:[I

    .line 886
    .line 887
    aget v2, v2, v10

    .line 888
    .line 889
    move-object/from16 v18, v3

    .line 890
    .line 891
    int-to-long v2, v2

    .line 892
    add-long/2addr v13, v2

    .line 893
    const/16 v23, 0x1

    .line 894
    .line 895
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    aput v10, v5, v11

    .line 898
    .line 899
    array-length v2, v15

    .line 900
    if-ge v10, v2, :cond_2a

    .line 901
    .line 902
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[J

    .line 903
    .line 904
    aget-wide v2, v1, v10

    .line 905
    .line 906
    aput-wide v2, v6, v11

    .line 907
    .line 908
    :goto_21
    move-object/from16 v2, v17

    .line 909
    .line 910
    move-object/from16 v3, v18

    .line 911
    .line 912
    const/4 v1, -0x1

    .line 913
    goto :goto_1f

    .line 914
    :cond_2a
    aput-boolean v23, v18, v11

    .line 915
    .line 916
    add-int/lit8 v7, v7, 0x1

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_2b
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzC:[[J

    .line 920
    .line 921
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    .line 922
    .line 923
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzv()V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    .line 927
    .line 928
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 929
    .line 930
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzB:[Lcom/google/android/gms/internal/ads/zzall;

    .line 931
    .line 932
    invoke-direct {v2, v8, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(J[Lcom/google/android/gms/internal/ads/zzall;I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzw(Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 936
    .line 937
    .line 938
    :goto_22
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 939
    .line 940
    .line 941
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzw:Z

    .line 942
    .line 943
    if-nez v1, :cond_0

    .line 944
    .line 945
    const/4 v14, 0x2

    .line 946
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_2c
    move-object/from16 v28, v1

    .line 951
    .line 952
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_0

    .line 957
    .line 958
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 963
    .line 964
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    .line 970
    .line 971
    const/4 v14, 0x2

    .line 972
    if-eq v1, v14, :cond_2e

    .line 973
    .line 974
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzj()V

    .line 975
    .line 976
    .line 977
    :cond_2e
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzalv;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzb(Lcom/google/android/gms/internal/ads/zzafg;Z)Lcom/google/android/gms/internal/ads/zzagn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzk:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzk:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzamt;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzafi;Lcom/google/android/gms/internal/ads/zzamt;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v12, :cond_23

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzj()V

    :cond_1
    return v12

    .line 3
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzq:I

    if-ne v11, v9, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const-wide/32 v28, 0x40000

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzB:[Lcom/google/android/gms/internal/ads/zzall;

    .line 4
    array-length v15, v14

    if-ge v11, v15, :cond_a

    .line 5
    aget-object v14, v14, v11

    .line 6
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzall;->zze:I

    .line 7
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    move-wide/from16 v30, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    if-ne v15, v6, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzalv;->zzc:[J

    aget-wide v32, v6, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzC:[[J

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    aget-object v6, v6, v11

    aget-wide v14, v6, v15

    sub-long v32, v32, v3

    cmp-long v6, v32, v30

    if-ltz v6, :cond_4

    cmp-long v6, v32, v28

    if-ltz v6, :cond_5

    :cond_4
    move v6, v12

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-nez v27, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v7, v27

    :goto_3
    if-ne v6, v7, :cond_8

    cmp-long v27, v32, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v6

    move/from16 v26, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v32

    goto :goto_4

    :cond_8
    move/from16 v27, v7

    :goto_4
    cmp-long v7, v14, v18

    if-gez v7, :cond_9

    move/from16 v20, v6

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v30

    goto :goto_1

    :cond_a
    move-wide/from16 v30, v6

    cmp-long v6, v18, v16

    if-eqz v6, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v6, v21, v18

    if-ltz v6, :cond_b

    move/from16 v11, v25

    goto :goto_6

    :cond_b
    move/from16 v11, v26

    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzq:I

    if-ne v11, v9, :cond_d

    return v9

    :cond_c
    move-wide/from16 v30, v6

    const-wide/32 v28, 0x40000

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzB:[Lcom/google/android/gms/internal/ads/zzall;

    .line 11
    aget-object v6, v6, v11

    .line 12
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzall;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    .line 13
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzall;->zze:I

    .line 14
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzc:[J

    aget-wide v16, v15, v7

    move v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzz:J

    add-long v8, v16, v8

    move/from16 v16, v15

    .line 15
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzd:[I

    aget v17, v15, v7

    .line 16
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    sub-long v3, v8, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    move-object/from16 v19, v14

    const/16 v24, 0x0

    int-to-long v13, v10

    add-long/2addr v3, v13

    cmp-long v10, v3, v30

    if-ltz v10, :cond_e

    cmp-long v10, v3, v28

    if-ltz v10, :cond_f

    :cond_e
    move/from16 v25, v12

    goto/16 :goto_f

    .line 17
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzals;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    if-ne v8, v12, :cond_10

    const-wide/16 v8, 0x8

    add-long/2addr v3, v8

    add-int/lit8 v17, v17, -0x8

    :cond_10
    move/from16 v8, v17

    long-to-int v3, v3

    .line 18
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v9, "video/avc"

    .line 19
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_13

    goto :goto_7

    .line 20
    :cond_11
    const-string v9, "video/hevc"

    .line 21
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_13

    .line 22
    :cond_12
    :goto_7
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzu:Z

    :cond_13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzals;->zzk:I

    if-eqz v2, :cond_1a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zze:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v9

    .line 23
    aput-byte v24, v9, v24

    .line 24
    aput-byte v24, v9, v12

    .line 25
    aput-byte v24, v9, v16

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v8, v10

    :goto_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    if-ge v13, v8, :cond_18

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    if-nez v13, :cond_17

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzu:Z

    if-nez v13, :cond_14

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int/2addr v13, v2

    aget v14, v15, v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    sub-int/2addr v14, v12

    if-gt v13, v14, :cond_14

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v12

    add-int v13, v2, v12

    goto :goto_9

    :cond_14
    move v13, v2

    move/from16 v12, v24

    .line 28
    :goto_9
    invoke-interface {v1, v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    move/from16 v13, v24

    .line 29
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v14

    if-ltz v14, :cond_16

    sub-int/2addr v14, v12

    .line 31
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 32
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    move/from16 v17, v2

    move-object/from16 v13, v19

    const/4 v2, 0x4

    .line 33
    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    add-int/2addr v14, v2

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    if-lez v12, :cond_15

    .line 34
    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    add-int/2addr v14, v12

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    .line 35
    invoke-static {v9, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzgo;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzu:Z

    move v12, v2

    move-object/from16 v19, v13

    move/from16 v2, v17

    :goto_a
    const/16 v24, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v19, v13

    :goto_b
    move/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_a

    .line 36
    :cond_16
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v2

    move-object/from16 v14, v19

    move/from16 v2, v24

    .line 38
    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    goto :goto_b

    :cond_18
    move-object/from16 v14, v19

    :cond_19
    move/from16 v18, v8

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v14, v19

    .line 39
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 40
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(ILcom/google/android/gms/internal/ads/zzes;)V

    const/4 v3, 0x7

    .line 41
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    :cond_1b
    add-int/lit8 v8, v8, 0x7

    goto :goto_c

    .line 42
    :cond_1c
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzall;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_1e

    const-string v2, "audio/mpeg"

    .line 43
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 44
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzall;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v9

    const/4 v13, 0x0

    .line 46
    invoke-interface {v1, v9, v13, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzi([BII)V

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/lang/String;

    .line 49
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 54
    :cond_1d
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzags;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 55
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzall;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_c

    :cond_1e
    if-eqz v5, :cond_1f

    .line 56
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzafg;)V

    .line 57
    :cond_1f
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    if-ge v2, v8, :cond_19

    sub-int v2, v8, v2

    const/4 v13, 0x0

    .line 58
    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    goto :goto_c

    .line 59
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[J

    aget-wide v15, v1, v7

    .line 60
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzg:[I

    aget v1, v1, v7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzu:Z

    if-nez v2, :cond_20

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_20
    move/from16 v17, v1

    if-eqz v5, :cond_21

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move-object v15, v14

    move-object v14, v5

    .line 61
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzagt;->zzc(Lcom/google/android/gms/internal/ads/zzags;JIIILcom/google/android/gms/internal/ads/zzagr;)V

    move-object v1, v14

    move-object v14, v15

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 62
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    if-ne v7, v2, :cond_22

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzagt;->zzd(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzagr;)V

    goto :goto_e

    :cond_21
    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 64
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzags;->zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V

    .line 65
    :cond_22
    :goto_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzall;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzall;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzq:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzu:Z

    return v13

    .line 66
    :goto_f
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    return v25

    :cond_23
    move/from16 v16, v8

    const-wide/32 v28, 0x40000

    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    long-to-int v5, v5

    .line 69
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzv:Z

    .line 70
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalm;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_10

    :cond_24
    const/4 v4, 0x4

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 73
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v4

    if-lez v4, :cond_26

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalm;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    .line 75
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzD:I

    :cond_27
    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    .line 76
    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfx;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(ILcom/google/android/gms/internal/ads/zzes;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzfx;)V

    goto :goto_11

    :cond_29
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzv:Z

    if-nez v3, :cond_2a

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_2a

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzD:I

    :cond_2a
    cmp-long v3, v5, v28

    if-gez v3, :cond_2b

    long-to-int v3, v5

    .line 79
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    goto :goto_11

    .line 80
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    const/4 v3, 0x1

    .line 81
    :goto_12
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzalm;->zzk(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzw:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2c

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzy:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzx:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzw:Z

    goto :goto_13

    :cond_2c
    if-nez v3, :cond_2d

    goto/16 :goto_0

    :cond_2d
    :goto_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    move/from16 v15, v16

    if-eq v3, v15, :cond_0

    return v5

    :cond_2e
    move-wide/from16 v30, v6

    move v15, v8

    move v5, v12

    .line 82
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    if-nez v3, :cond_32

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 83
    invoke-interface {v1, v6, v13, v11, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzb([BIIZ)Z

    move-result v6

    if-nez v6, :cond_31

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzD:I

    if-ne v1, v15, :cond_30

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    const/4 v4, 0x4

    .line 84
    invoke-interface {v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zzu(II)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzE:Lcom/google/android/gms/internal/ads/zzaig;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2f

    const/4 v5, 0x0

    goto :goto_14

    .line 85
    :cond_2f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v6, v13

    .line 86
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 87
    :goto_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzags;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzA:Lcom/google/android/gms/internal/ads/zzafi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagi;

    move-wide/from16 v5, v30

    .line 90
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(JJ)V

    .line 91
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzw(Lcom/google/android/gms/internal/ads/zzagj;)V

    :cond_30
    const/16 v22, -0x1

    return v22

    .line 92
    :cond_31
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    const/4 v13, 0x0

    .line 93
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v5

    .line 96
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    goto :goto_16

    :cond_33
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_36

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Ljava/util/ArrayDeque;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfw;

    if-eqz v3, :cond_34

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    goto :goto_15

    :cond_34
    move-wide v5, v7

    :cond_35
    :goto_15
    cmp-long v3, v5, v7

    if-eqz v3, :cond_36

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    .line 101
    :cond_36
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_38

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_37

    if-ne v3, v11, :cond_37

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    move v3, v11

    goto :goto_17

    .line 102
    :cond_37
    const-string v1, "Atom size less than header length (unsupported)."

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 104
    :cond_38
    :goto_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_3f

    const v6, 0x7472616b

    if-eq v5, v6, :cond_3f

    const v6, 0x6d646961

    if-eq v5, v6, :cond_3f

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_3f

    const v6, 0x7374626c

    if-eq v5, v6, :cond_3f

    const v6, 0x65647473

    if-eq v5, v6, :cond_3f

    if-eq v5, v7, :cond_3f

    const v6, 0x61787465

    if-ne v5, v6, :cond_39

    goto/16 :goto_1b

    :cond_39
    const v6, 0x6d646864

    if-eq v5, v6, :cond_3c

    const v6, 0x6d766864

    if-eq v5, v6, :cond_3c

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_3c

    const v6, 0x73747364

    if-eq v5, v6, :cond_3c

    const v6, 0x73747473

    if-eq v5, v6, :cond_3c

    const v6, 0x73747373

    if-eq v5, v6, :cond_3c

    const v6, 0x63747473

    if-eq v5, v6, :cond_3c

    const v6, 0x656c7374

    if-eq v5, v6, :cond_3c

    const v6, 0x73747363

    if-eq v5, v6, :cond_3c

    const v6, 0x7374737a

    if-eq v5, v6, :cond_3c

    const v6, 0x73747a32

    if-eq v5, v6, :cond_3c

    const v6, 0x7374636f

    if-eq v5, v6, :cond_3c

    const v6, 0x636f3634

    if-eq v5, v6, :cond_3c

    const v6, 0x746b6864

    if-eq v5, v6, :cond_3c

    if-eq v5, v4, :cond_3c

    const v4, 0x75647461

    if-eq v5, v4, :cond_3c

    const v4, 0x6b657973

    if-eq v5, v4, :cond_3c

    const v4, 0x696c7374

    if-ne v5, v4, :cond_3a

    goto :goto_18

    .line 105
    :cond_3a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_3b

    add-long v14, v10, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaig;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(JJJJJ)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzE:Lcom/google/android/gms/internal/ads/zzaig;

    :cond_3b
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    goto/16 :goto_0

    :cond_3c
    :goto_18
    if-ne v3, v11, :cond_3d

    const/4 v3, 0x1

    goto :goto_19

    :cond_3d
    const/4 v3, 0x0

    .line 106
    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_1a

    :cond_3e
    const/4 v3, 0x0

    .line 107
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    goto/16 :goto_0

    .line 110
    :cond_3f
    :goto_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_40

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    if-ne v5, v7, :cond_40

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 111
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 112
    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/zzafg;->zzi([BII)V

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v5

    .line 114
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    :cond_40
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfw;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzm:I

    .line 116
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_41

    .line 117
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzalm;->zzk(J)V

    goto/16 :goto_0

    .line 118
    :cond_41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzt:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzu:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzl:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzj()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzB:[Lcom/google/android/gms/internal/ads/zzall;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzalv;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzall;->zze:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagt;->zza()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
