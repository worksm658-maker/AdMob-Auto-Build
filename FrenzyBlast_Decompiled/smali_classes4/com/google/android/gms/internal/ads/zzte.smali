.class public final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrr;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:F

.field private zzH:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zze;

.field private zzR:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzS:I

.field private zzT:J

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Landroid/os/Handler;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzsz;

.field private final zzb:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgvm;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zzsv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztd;

.field private zzl:Lcom/google/android/gms/internal/ads/zzpy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzro;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzsy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzsy;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzqu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zztc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zztc;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsx;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzd()Lcom/google/android/gms/internal/ads/zzsz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Lcom/google/android/gms/internal/ads/zzsz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzc()Lcom/google/android/gms/internal/ads/zzqu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzst;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzst;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zztm;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztm;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zztl;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgvm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:F

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zztc;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Z

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zztd;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zztd;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Lcom/google/android/gms/internal/ads/zztd;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-lt p2, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroidx/activity/a;->d(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzaf(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    .line 153
    .line 154
    return-void
.end method

.method public static zzD(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Unexpected audio encoding: "

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    new-array p0, v0, [B

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_1
    return v4

    .line 73
    :pswitch_2
    const/16 p0, 0x200

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, -0xa

    .line 85
    .line 86
    move v5, p0

    .line 87
    :goto_0
    if-gt v5, v4, :cond_1

    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x4

    .line 90
    .line 91
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzJ(Ljava/nio/ByteBuffer;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v1

    .line 96
    const v7, -0x78d9046

    .line 97
    .line 98
    .line 99
    if-ne v6, v7, :cond_0

    .line 100
    .line 101
    sub-int/2addr v5, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v5, v3

    .line 107
    :goto_1
    if-eq v5, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v5

    .line 114
    add-int/lit8 p0, p0, 0x7

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit16 p0, p0, 0xff

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v5

    .line 127
    const/16 v2, 0xbb

    .line 128
    .line 129
    if-ne p0, v2, :cond_2

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/16 p0, 0x8

    .line 135
    .line 136
    :goto_2
    add-int/2addr v1, p0

    .line 137
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    shr-int/lit8 p0, p0, 0x4

    .line 142
    .line 143
    and-int/lit8 p0, p0, 0x7

    .line 144
    .line 145
    const/16 p1, 0x28

    .line 146
    .line 147
    shl-int p0, p1, p0

    .line 148
    .line 149
    mul-int/2addr p0, v0

    .line 150
    return p0

    .line 151
    :cond_3
    return v2

    .line 152
    :pswitch_4
    const/16 p0, 0x800

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_5
    return v4

    .line 156
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzJ(Ljava/nio/ByteBuffer;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eq p0, v3, :cond_4

    .line 169
    .line 170
    return p0

    .line 171
    :cond_4
    invoke-static {}, Lokhttp3/a;->t()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(Ljava/nio/ByteBuffer;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_5
    :pswitch_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const v0, -0xde4bec0

    .line 186
    .line 187
    .line 188
    if-eq p0, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    const v0, -0x17bd3b8f

    .line 195
    .line 196
    .line 197
    if-ne p0, v0, :cond_6

    .line 198
    .line 199
    return v4

    .line 200
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const v0, 0x25205864

    .line 205
    .line 206
    .line 207
    if-ne p0, v0, :cond_7

    .line 208
    .line 209
    const/16 p0, 0x1000

    .line 210
    .line 211
    return p0

    .line 212
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v1, :cond_a

    .line 221
    .line 222
    if-eq v0, v3, :cond_9

    .line 223
    .line 224
    const/16 v1, 0x1f

    .line 225
    .line 226
    if-eq v0, v1, :cond_8

    .line 227
    .line 228
    add-int/lit8 v0, p0, 0x4

    .line 229
    .line 230
    add-int/lit8 p0, p0, 0x5

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    and-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    shl-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    and-int/lit16 p0, p0, 0xfc

    .line 245
    .line 246
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 247
    .line 248
    or-int/2addr p0, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/lit8 v0, v0, 0x7

    .line 257
    .line 258
    shl-int/lit8 v0, v0, 0x4

    .line 259
    .line 260
    add-int/lit8 p0, p0, 0x6

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    and-int/lit8 v0, v0, 0x7

    .line 276
    .line 277
    shl-int/lit8 v0, v0, 0x4

    .line 278
    .line 279
    add-int/lit8 p0, p0, 0x7

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 287
    .line 288
    add-int/lit8 p0, p0, 0x5

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    and-int/lit8 p0, p0, 0x1

    .line 295
    .line 296
    shl-int/lit8 p0, p0, 0x6

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    and-int/lit16 p1, p1, 0xfc

    .line 303
    .line 304
    shr-int/lit8 p1, p1, 0x2

    .line 305
    .line 306
    or-int/2addr p0, p1

    .line 307
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 308
    .line 309
    mul-int/lit8 p0, p0, 0x20

    .line 310
    .line 311
    return p0

    .line 312
    :cond_b
    return v4

    .line 313
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagf;->zzb(Ljava/nio/ByteBuffer;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    return p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic zzG()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic zzH()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzl()Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzsl;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqt;->zzb:I

    .line 13
    .line 14
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzqt;->zzc:I

    .line 15
    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    .line 17
    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqt;->zze:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrn;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method private final zzR(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrq;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzU(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzT(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzU(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzT(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzU(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzS()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzU(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzR(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method private final zzT(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqt;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzac()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_15

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzj()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_14

    .line 95
    .line 96
    if-ge v2, v1, :cond_14

    .line 97
    .line 98
    const/high16 v12, 0x50000000

    .line 99
    .line 100
    const/high16 v13, 0x10000000

    .line 101
    .line 102
    const/16 v14, 0x16

    .line 103
    .line 104
    const/16 v15, 0x15

    .line 105
    .line 106
    const/high16 v16, 0x4f000000

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    const/high16 v17, -0x31000000

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v6, v11, :cond_a

    .line 114
    .line 115
    if-eq v6, v10, :cond_9

    .line 116
    .line 117
    if-eq v6, v3, :cond_7

    .line 118
    .line 119
    if-eq v6, v15, :cond_6

    .line 120
    .line 121
    if-eq v6, v14, :cond_5

    .line 122
    .line 123
    if-eq v6, v13, :cond_4

    .line 124
    .line 125
    if-eq v6, v12, :cond_3

    .line 126
    .line 127
    const/high16 v12, 0x60000000

    .line 128
    .line 129
    if-ne v6, v12, :cond_2

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 136
    .line 137
    shl-int/lit8 v12, v12, 0x18

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    and-int/lit16 v13, v13, 0xff

    .line 144
    .line 145
    shl-int/lit8 v13, v13, 0x10

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    and-int/lit16 v14, v14, 0xff

    .line 152
    .line 153
    shl-int/lit8 v14, v14, 0x8

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    and-int/lit16 v15, v15, 0xff

    .line 160
    .line 161
    :goto_2
    or-int/2addr v12, v13

    .line 162
    or-int/2addr v12, v14

    .line 163
    or-int/2addr v12, v15

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    and-int/lit16 v14, v14, 0xff

    .line 191
    .line 192
    shl-int/lit8 v14, v14, 0x8

    .line 193
    .line 194
    :goto_3
    or-int/2addr v12, v13

    .line 195
    or-int/2addr v12, v14

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    and-int/lit16 v12, v12, 0xff

    .line 203
    .line 204
    shl-int/lit8 v12, v12, 0x18

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    and-int/lit16 v13, v13, 0xff

    .line 211
    .line 212
    shl-int/lit8 v13, v13, 0x10

    .line 213
    .line 214
    :goto_4
    or-int/2addr v12, v13

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    and-int/lit16 v12, v12, 0xff

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    shl-int/lit8 v13, v13, 0x8

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    and-int/lit16 v14, v14, 0xff

    .line 235
    .line 236
    shl-int/lit8 v14, v14, 0x10

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    and-int/lit16 v15, v15, 0xff

    .line 243
    .line 244
    shl-int/lit8 v15, v15, 0x18

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/lit16 v12, v12, 0xff

    .line 252
    .line 253
    shl-int/lit8 v12, v12, 0x8

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    and-int/lit16 v13, v13, 0xff

    .line 260
    .line 261
    shl-int/lit8 v13, v13, 0x10

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    and-int/lit16 v14, v14, 0xff

    .line 268
    .line 269
    shl-int/lit8 v14, v14, 0x18

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x0

    .line 289
    cmpg-float v13, v12, v13

    .line 290
    .line 291
    if-gez v13, :cond_8

    .line 292
    .line 293
    neg-float v12, v12

    .line 294
    mul-float v12, v12, v17

    .line 295
    .line 296
    :goto_5
    float-to-int v12, v12

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    mul-float v12, v12, v16

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x18

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    and-int/lit16 v12, v12, 0xff

    .line 315
    .line 316
    shl-int/lit8 v12, v12, 0x10

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    and-int/lit16 v13, v13, 0xff

    .line 323
    .line 324
    shl-int/lit8 v13, v13, 0x18

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_6
    int-to-long v12, v12

    .line 328
    int-to-long v14, v2

    .line 329
    mul-long/2addr v12, v14

    .line 330
    div-long/2addr v12, v4

    .line 331
    long-to-int v12, v12

    .line 332
    if-eq v6, v11, :cond_13

    .line 333
    .line 334
    if-eq v6, v10, :cond_12

    .line 335
    .line 336
    if-eq v6, v3, :cond_10

    .line 337
    .line 338
    const/16 v3, 0x15

    .line 339
    .line 340
    if-eq v6, v3, :cond_f

    .line 341
    .line 342
    const/16 v3, 0x16

    .line 343
    .line 344
    if-eq v6, v3, :cond_e

    .line 345
    .line 346
    const/high16 v3, 0x10000000

    .line 347
    .line 348
    if-eq v6, v3, :cond_d

    .line 349
    .line 350
    const/high16 v3, 0x50000000

    .line 351
    .line 352
    if-eq v6, v3, :cond_c

    .line 353
    .line 354
    const/high16 v3, 0x60000000

    .line 355
    .line 356
    if-ne v6, v3, :cond_b

    .line 357
    .line 358
    shr-int/lit8 v3, v12, 0x8

    .line 359
    .line 360
    shr-int/lit8 v10, v12, 0x10

    .line 361
    .line 362
    shr-int/lit8 v11, v12, 0x18

    .line 363
    .line 364
    int-to-byte v12, v12

    .line 365
    int-to-byte v11, v11

    .line 366
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    int-to-byte v10, v10

    .line 370
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    int-to-byte v3, v3

    .line 374
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_b
    invoke-static {}, Lokio/internal/a;->j()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 387
    .line 388
    shr-int/lit8 v10, v12, 0x10

    .line 389
    .line 390
    shr-int/lit8 v11, v12, 0x18

    .line 391
    .line 392
    int-to-byte v11, v11

    .line 393
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    int-to-byte v10, v10

    .line 397
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    int-to-byte v3, v3

    .line 401
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 406
    .line 407
    shr-int/lit8 v10, v12, 0x18

    .line 408
    .line 409
    int-to-byte v10, v10

    .line 410
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    int-to-byte v3, v3

    .line 414
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 419
    .line 420
    shr-int/lit8 v10, v12, 0x10

    .line 421
    .line 422
    shr-int/lit8 v11, v12, 0x18

    .line 423
    .line 424
    int-to-byte v12, v12

    .line 425
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    int-to-byte v3, v3

    .line 429
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    int-to-byte v3, v10

    .line 433
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    int-to-byte v3, v11

    .line 437
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 442
    .line 443
    shr-int/lit8 v10, v12, 0x10

    .line 444
    .line 445
    shr-int/lit8 v11, v12, 0x18

    .line 446
    .line 447
    int-to-byte v3, v3

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    int-to-byte v3, v10

    .line 452
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    int-to-byte v3, v11

    .line 456
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_10
    if-gez v12, :cond_11

    .line 461
    .line 462
    int-to-float v3, v12

    .line 463
    neg-float v3, v3

    .line 464
    div-float v3, v3, v17

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_11
    int-to-float v3, v12

    .line 471
    div-float v3, v3, v16

    .line 472
    .line 473
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 478
    .line 479
    int-to-byte v3, v3

    .line 480
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 485
    .line 486
    shr-int/lit8 v10, v12, 0x18

    .line 487
    .line 488
    int-to-byte v3, v3

    .line 489
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    int-to-byte v3, v10

    .line 493
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int v10, v9, v7

    .line 501
    .line 502
    if-ne v3, v10, :cond_1

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_14
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    move-object v1, v8

    .line 521
    goto :goto_8

    .line 522
    :cond_15
    move-object/from16 v1, p1

    .line 523
    .line 524
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    :cond_16
    return-void
.end method

.method private final zzU(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Lcom/google/android/gms/internal/ads/zztd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqk;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:J

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Lcom/google/android/gms/internal/ads/zztd;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztd;->zzc()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:J

    .line 55
    .line 56
    cmp-long p2, v5, v1

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzth;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:J

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:J

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:J

    .line 127
    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzac()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzV()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, v4

    .line 159
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrq;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-nez p2, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Lcom/google/android/gms/internal/ads/zztd;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztd;->zza(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    throw v0

    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method private final zzV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zzf(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzh()Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqt;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzql; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsy;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzh()Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzi()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzj()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzl()Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzA()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzu:Lcom/google/android/gms/internal/ads/zztc;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 24
    .line 25
    return-void
.end method

.method private final zzZ(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Lcom/google/android/gms/internal/ads/zzsz;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaa()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Lcom/google/android/gms/internal/ads/zzsz;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzc(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zztc;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzac()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzP()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Z

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzth;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzti;->zzaz()Lcom/google/android/gms/internal/ads/zzrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzh(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final zzaa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

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

.method private final zzab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzac()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzj()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:J

    .line 27
    .line 28
    return-wide v0
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqn;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(I)Lcom/google/android/gms/internal/ads/zzqm;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zze(I)Lcom/google/android/gms/internal/ads/zzqm;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(I)Lcom/google/android/gms/internal/ads/zzqm;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqm;[B)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final zzae()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzd()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static zzaf(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzy:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zztc;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzF:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzu:Lcom/google/android/gms/internal/ads/zztc;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzr()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzP()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsv;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zze()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Lcom/google/android/gms/internal/ads/zztd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzc()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzc()V

    .line 96
    .line 97
    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:J

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final zzB()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zztl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzE()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzaB(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic zzF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzay(Lcom/google/android/gms/internal/ads/zzti;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/ads/zzsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzJ()Lcom/google/android/gms/internal/ads/zzro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zzsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzM(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzA(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzte;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd()Lcom/google/android/gms/internal/ads/zzqh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzk()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzac()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zztc;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztc;->zzc:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zztc;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zztc;->zzc:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Lcom/google/android/gms/internal/ads/zzsz;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzd(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:J

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zztc;

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:J

    .line 102
    .line 103
    add-long v4, v0, v2

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Lcom/google/android/gms/internal/ads/zzsz;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsz;->zze()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:J

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:J

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-wide v4

    .line 173
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 174
    .line 175
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    .locals 9
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzta;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:Lcom/google/android/gms/internal/ads/zzqr;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzA(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Z)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int/2addr v4, v3

    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgvj;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgvj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgvj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Lcom/google/android/gms/internal/ads/zzsz;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsz;->zza()[Lcom/google/android/gms/internal/ads/zzco;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgvj;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvj;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvj;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgvm;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 90
    .line 91
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    .line 92
    .line 93
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztm;->zzq(II)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    .line 101
    .line 102
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzq([I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 106
    .line 107
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 108
    .line 109
    invoke-direct {v5, v7, v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-int/2addr v5, v0

    .line 144
    :goto_0
    move-object v7, v6

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgvm;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p1

    .line 163
    move v4, v1

    .line 164
    move v5, v4

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqt;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzql; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzqt;->zzc:I

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v2, p1

    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x2a

    .line 219
    .line 220
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "Invalid output channel config (isOffload=false)"

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x24

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v2, "Invalid output encoding (isOffload=false)"

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 272
    .line 273
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrn;,
            Lcom/google/android/gms/internal/ads/zzrq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzS()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzb(Lcom/google/android/gms/internal/ads/zzsy;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzae()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzn()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v7

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzA()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 62
    .line 63
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzZ(J)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzb()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrn; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    return v7

    .line 98
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzQ(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzqk;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrn; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v9, v0

    .line 111
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zze:I

    .line 118
    .line 119
    const v10, 0xf4240

    .line 120
    .line 121
    .line 122
    if-le v0, v10, :cond_d

    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqs;

    .line 131
    .line 132
    invoke-direct {v11, v0, v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqt;[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zze(I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqt;

    .line 139
    .line 140
    invoke-direct {v0, v11, v8}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzqs;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzrn; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzQ(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzqk;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzsy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzrn; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    :goto_2
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 159
    .line 160
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzqt;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsv;

    .line 170
    .line 171
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 172
    .line 173
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzm(Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzpy;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 198
    .line 199
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzn(Lcom/google/android/gms/internal/ads/zzpy;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzW()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 206
    .line 207
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzR:Landroid/media/AudioDeviceInfo;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 214
    .line 215
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzh()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 227
    .line 228
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 229
    .line 230
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsy;->zze()Lcom/google/android/gms/internal/ads/zzrl;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v10, Lcom/google/android/gms/internal/ads/zzth;

    .line 241
    .line 242
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzti;->zzaz()Lcom/google/android/gms/internal/ads/zzrj;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 249
    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    .line 254
    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqs;

    .line 262
    .line 263
    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqt;[B)V

    .line 264
    .line 265
    .line 266
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 269
    .line 270
    .line 271
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqt;

    .line 272
    .line 273
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzqs;[B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzsy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 281
    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqs;

    .line 291
    .line 292
    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqt;[B)V

    .line 293
    .line 294
    .line 295
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 298
    .line 299
    .line 300
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqt;

    .line 301
    .line 302
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzqs;[B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzsy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzsy;

    .line 310
    .line 311
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 312
    .line 313
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 314
    .line 315
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v11, 0x23

    .line 318
    .line 319
    if-lt v10, v11, :cond_c

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    check-cast v10, Lcom/google/android/gms/internal/ads/zzth;

    .line 323
    .line 324
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzti;->zzaA()Lcom/google/android/gms/internal/ads/zzuo;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_c

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzti;->zzaA()Lcom/google/android/gms/internal/ads/zzuo;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzuo;->zza(I)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzaz()Lcom/google/android/gms/internal/ads/zzrj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzrj;->zzm(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_2
    move-exception v0

    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzV()V

    .line 356
    .line 357
    .line 358
    throw v9
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzrn; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztd;->zza(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    return v7

    .line 365
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzc()V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 371
    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:J

    .line 381
    .line 382
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    .line 383
    .line 384
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 385
    .line 386
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzZ(J)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzi()V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    if-nez v0, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    if-ne v0, v11, :cond_10

    .line 407
    .line 408
    move v0, v6

    .line 409
    goto :goto_6

    .line 410
    :cond_10
    move v0, v7

    .line 411
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    return v6

    .line 421
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzC:I

    .line 430
    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    .line 440
    .line 441
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzD(ILjava/nio/ByteBuffer;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzC:I

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_12
    return v6

    .line 451
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzu:Lcom/google/android/gms/internal/ads/zztc;

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzS()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    return v7

    .line 462
    :cond_14
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzZ(J)V

    .line 463
    .line 464
    .line 465
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzu:Lcom/google/android/gms/internal/ads/zztc;

    .line 466
    .line 467
    :cond_15
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:J

    .line 468
    .line 469
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_16

    .line 476
    .line 477
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:J

    .line 478
    .line 479
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 480
    .line 481
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzi()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    move-wide/from16 v16, v9

    .line 486
    .line 487
    int-to-long v9, v15

    .line 488
    div-long/2addr v13, v9

    .line 489
    goto :goto_8

    .line 490
    :cond_16
    move-wide/from16 v16, v9

    .line 491
    .line 492
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzz:J

    .line 493
    .line 494
    :goto_8
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztm;->zzs()J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    sub-long/2addr v13, v9

    .line 501
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    add-long/2addr v11, v9

    .line 506
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    .line 507
    .line 508
    if-nez v0, :cond_18

    .line 509
    .line 510
    sub-long v9, v11, v3

    .line 511
    .line 512
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    const-wide/32 v13, 0x30d40

    .line 517
    .line 518
    .line 519
    cmp-long v0, v9, v13

    .line 520
    .line 521
    if-lez v0, :cond_18

    .line 522
    .line 523
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    new-instance v9, Lcom/google/android/gms/internal/ads/zzrp;

    .line 528
    .line 529
    invoke-direct {v9, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(JJ)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/lang/Exception;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    .line 536
    .line 537
    :cond_18
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzS()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    return v7

    .line 548
    :cond_19
    sub-long v9, v3, v11

    .line 549
    .line 550
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:J

    .line 551
    .line 552
    add-long/2addr v11, v9

    .line 553
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:J

    .line 554
    .line 555
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    .line 556
    .line 557
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzZ(J)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzro;

    .line 561
    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    cmp-long v9, v9, v16

    .line 565
    .line 566
    if-eqz v9, :cond_1a

    .line 567
    .line 568
    check-cast v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzaq()V

    .line 573
    .line 574
    .line 575
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:J

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-long v11, v0

    .line 590
    add-long/2addr v9, v11

    .line 591
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:J

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzz:J

    .line 595
    .line 596
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzC:I

    .line 597
    .line 598
    int-to-long v11, v0

    .line 599
    int-to-long v13, v5

    .line 600
    mul-long/2addr v11, v13

    .line 601
    add-long/2addr v11, v9

    .line 602
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzz:J

    .line 603
    .line 604
    :goto_9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    .line 607
    .line 608
    :cond_1c
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzR(J)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1d

    .line 618
    .line 619
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    .line 622
    .line 623
    return v6

    .line 624
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 625
    .line 626
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzl()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    const-string v0, "DefaultAudioSink"

    .line 633
    .line 634
    const-string v2, "Resetting stalled audio output"

    .line 635
    .line 636
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzA()V

    .line 640
    .line 641
    .line 642
    return v6

    .line 643
    :cond_1e
    return v7
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrq;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzS()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzae()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzn()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzac()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqk;->zzk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzqk;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzY(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzY(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzX()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzX()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 19
    .line 20
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzaf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzX()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzw()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqk;->zzj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzj()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzsy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzk()Lcom/google/android/gms/internal/ads/zzqt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafj;->zzf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v3, -0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 61
    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final zzx(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzg()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzy(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzW()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzqk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
