.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static E0:Lcom/applovin/impl/sdk/l;

.field protected static F0:Landroid/content/Context;

.field private static G0:Z

.field private static final H0:J

.field private static final I0:Z

.field private static volatile J0:Lcom/applovin/impl/c;

.field private static final K0:Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private B0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C0:Lcom/applovin/impl/k5;

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private final D0:Lcom/applovin/impl/k5;

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Ljava/util/concurrent/atomic/AtomicReference;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/concurrent/atomic/AtomicReference;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;

.field private final L:Ljava/util/concurrent/atomic/AtomicReference;

.field private final M:Ljava/util/concurrent/atomic/AtomicReference;

.field private final N:Ljava/util/concurrent/atomic/AtomicReference;

.field private final O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final P:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;

.field private final U:Ljava/util/concurrent/atomic/AtomicReference;

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;

.field private final W:Ljava/util/concurrent/atomic/AtomicReference;

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/String;

.field private final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private final c0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:J

.field private final d0:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:J

.field private final e0:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:J

.field private final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Ljava/lang/Long;

.field private final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:J

.field private final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private j0:Lcom/applovin/impl/mediation/e;

.field private k:Lcom/applovin/mediation/MaxSegmentCollection;

.field private final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:Ljava/lang/String;

.field private final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private m0:Ljava/util/List;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n0:Ljava/lang/Object;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile q:Lcom/applovin/sdk/AppLovinSdk;

.field private final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lcom/applovin/impl/sdk/p;

.field private r0:Z

.field private final s:Lcom/applovin/impl/f;

.field private s0:Z

.field private final t:Lcom/applovin/impl/b3;

.field private t0:Z

.field private final u:Lcom/applovin/impl/s1;

.field private u0:Z

.field private final v:Lcom/applovin/impl/o7;

.field private v0:I

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private w0:Ljava/lang/String;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y0:Ljava/lang/Object;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;

.field private z0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/l;->K0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/applovin/impl/sdk/l;->H0:J

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/applovin/impl/sdk/l;->I0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/applovin/impl/sdk/l;->I0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/p;

    .line 45
    .line 46
    new-instance v0, Lcom/applovin/impl/f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/applovin/impl/f;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->s:Lcom/applovin/impl/f;

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/impl/b3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/applovin/impl/b3;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->t:Lcom/applovin/impl/b3;

    .line 59
    .line 60
    new-instance v0, Lcom/applovin/impl/s1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/applovin/impl/s1;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/s1;

    .line 66
    .line 67
    new-instance v0, Lcom/applovin/impl/o7;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/applovin/impl/o7;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->v:Lcom/applovin/impl/o7;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    new-instance v0, Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    .line 392
    .line 393
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->s0:Z

    .line 394
    .line 395
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->t0:Z

    .line 396
    .line 397
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->u0:Z

    .line 398
    .line 399
    iput v0, p0, Lcom/applovin/impl/sdk/l;->v0:I

    .line 400
    .line 401
    new-instance v0, Ljava/lang/Object;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->y0:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->z0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 414
    .line 415
    new-instance v0, Lcom/applovin/impl/u6;

    .line 416
    .line 417
    new-instance v2, Lcom/applovin/impl/sdk/z;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/z;-><init>(ILcom/applovin/impl/sdk/l;)V

    .line 421
    .line 422
    .line 423
    const-string v3, "scheduleAdLoadIntegrationError"

    .line 424
    .line 425
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->C0:Lcom/applovin/impl/k5;

    .line 429
    .line 430
    new-instance v0, Lcom/applovin/impl/u6;

    .line 431
    .line 432
    new-instance v2, Lcom/applovin/impl/sdk/z;

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/z;-><init>(ILcom/applovin/impl/sdk/l;)V

    .line 436
    .line 437
    .line 438
    const-string v3, "sdkInit"

    .line 439
    .line 440
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->D0:Lcom/applovin/impl/k5;

    .line 444
    .line 445
    sput-object p0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iput-wide v2, p0, Lcom/applovin/impl/sdk/l;->d:J

    .line 454
    .line 455
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    .line 456
    .line 457
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_1

    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    sput-object p1, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    .line 468
    .line 469
    instance-of p1, p2, Landroid/app/Activity;

    .line 470
    .line 471
    if-eqz p1, :cond_0

    .line 472
    .line 473
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    check-cast p2, Landroid/app/Activity;

    .line 476
    .line 477
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    :cond_0
    return-void

    .line 483
    :cond_1
    const-string p1, "As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://support.axon.ai/en/max/android/overview/integration"

    .line 484
    .line 485
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 p1, 0x0

    .line 489
    throw p1
.end method

.method private C0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e0()Lcom/applovin/impl/a4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/l;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "AppLovinSdk"

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x56

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "SDK key provided is invalid ("

    .line 56
    .line 57
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "). Expected length: 86 characters.\n\nStack trace:\n"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v6, 0x24

    .line 104
    .line 105
    if-eq v4, v6, :cond_3

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Axon event key length "

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, " is invalid - expected 36"

    .line 117
    .line 118
    invoke-static {v4, v6, v7}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v4}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/applovin/impl/v0;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "Terms Flow has been replaced. "

    .line 145
    .line 146
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/applovin/impl/v0;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v4}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_1
    invoke-static {}, Lcom/applovin/impl/q7;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const-string v4, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    .line 181
    .line 182
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {p0}, Lcom/applovin/impl/q7;->b(Lcom/applovin/impl/sdk/l;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    const-string v4, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    .line 192
    .line 193
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v0}, Lcom/applovin/impl/q7;->m(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Lcom/applovin/impl/z4;->k:Lcom/applovin/impl/z4;

    .line 213
    .line 214
    iget-object v8, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v4, v7, v8}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lcom/applovin/impl/y3;->e(Lcom/applovin/impl/sdk/l;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/b5;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v2, v4, v7, v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iput-boolean v6, p0, Lcom/applovin/impl/sdk/l;->t0:Z

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const/4 v8, 0x0

    .line 260
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, Lcom/applovin/impl/b5;->d:Lcom/applovin/impl/b5;

    .line 268
    .line 269
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v0, "Initializing SDK for non-maiden launch"

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iput-boolean v6, p0, Lcom/applovin/impl/sdk/l;->u0:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    const-string v4, "Initializing SDK for maiden launch"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/applovin/impl/b5;->t:Lcom/applovin/impl/b5;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/applovin/impl/v0;->j()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    sget-object v0, Lcom/applovin/impl/b5;->e:Lcom/applovin/impl/b5;

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    const-wide/16 v5, 0x1

    .line 345
    .line 346
    add-long/2addr v3, v5

    .line 347
    iput-wide v3, p0, Lcom/applovin/impl/sdk/l;->f:J

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-wide v3, p0, Lcom/applovin/impl/sdk/l;->f:J

    .line 354
    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/b5;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v7}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Long;

    .line 369
    .line 370
    iput-object v1, p0, Lcom/applovin/impl/sdk/l;->g:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-wide v3, Lcom/applovin/impl/sdk/l;->H0:J

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/applovin/impl/b5;->g:Lcom/applovin/impl/b5;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v7}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    invoke-static {v1}, Lcom/applovin/impl/q7;->g(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 404
    .line 405
    if-le v3, v1, :cond_e

    .line 406
    .line 407
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_d
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "isInitProviderContextSet="

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-boolean v1, Lcom/applovin/impl/sdk/l;->G0:Z

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "details"

    .line 435
    .line 436
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Lcom/applovin/impl/f2;->e:Lcom/applovin/impl/f2;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public static H0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/impl/sdk/l;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method private synthetic K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AppLovinSdk"

    .line 26
    .line 27
    const-string v2, "Timing out adapters init..."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/v5;

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/sdk/l;->v0:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/applovin/impl/sdk/l;->v0:I

    .line 12
    .line 13
    new-instance v3, Lcom/applovin/impl/sdk/l$c;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/l$c;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/v5;-><init>(ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/v5$b;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/sdk/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic N0()V
    .locals 6

    .line 1
    const-string v0, "non-MAX mediation detected, mediation provider is: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/s0;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "AppLovinSdk"

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lcom/applovin/impl/z4;->h3:Lcom/applovin/impl/z4;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, Lcom/applovin/impl/z4;->g3:Lcom/applovin/impl/z4;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "AppLovinSdk"

    .line 106
    .line 107
    const-string v3, "SDK initialized with no internet connection - listening for connection"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->U0()V

    .line 113
    .line 114
    .line 115
    :cond_4
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
.end method

.method private P0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/impl/z4;->p3:Lcom/applovin/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, Lcom/applovin/impl/sdk/z;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v4, p0}, Lcom/applovin/impl/sdk/z;-><init>(ILcom/applovin/impl/sdk/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3, p0, v2}, Lcom/applovin/impl/j8;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j8;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Consent flow is already shown. Initializing SDK in MAX environment..."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Consent flow is not enabled. Initializing SDK in MAX environment..."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/applovin/impl/sdk/l$b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l$b;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/v0;->a(Landroid/app/Activity;Lcom/applovin/impl/v0$c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e0()Lcom/applovin/impl/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/l$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/l$d;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/a4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->m4:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/c;
    .locals 2

    .line 165
    sget-object v0, Lcom/applovin/impl/sdk/l;->J0:Lcom/applovin/impl/c;

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lcom/applovin/impl/sdk/l;->K0:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/l;->J0:Lcom/applovin/impl/c;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/applovin/impl/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/l;->J0:Lcom/applovin/impl/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 170
    :cond_1
    :goto_2
    sget-object p0, Lcom/applovin/impl/sdk/l;->J0:Lcom/applovin/impl/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/mediation/e;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->j0:Lcom/applovin/impl/mediation/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;)Ljava/lang/Object;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/l;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 159
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 162
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/l;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->m0:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 174
    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->z0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    const/4 p0, 0x1

    .line 285
    sput-boolean p0, Lcom/applovin/impl/sdk/l;->G0:Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->z0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 3

    .line 286
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->C0()V

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/l;)V

    .line 288
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    const-string v1, "Setting plugin version: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->isExceptionHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/impl/z4;->s:Lcom/applovin/impl/z4;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/l;)V

    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->C0:Lcom/applovin/impl/k5;

    sget-object v1, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 295
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->D0:Lcom/applovin/impl/k5;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 299
    invoke-static {p0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    const-string v1, "details"

    const-string v2, "admob"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    const-string v2, "adapterVersionMismatch"

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 296
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/l;)Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance p1, Lcom/applovin/impl/e6;

    invoke-direct {p1, p0}, Lcom/applovin/impl/e6;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/sdk/l;->h:J

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/applovin/impl/s0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/applovin/impl/s0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/applovin/impl/n3;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/applovin/impl/n3;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/applovin/impl/n3;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/applovin/impl/n3;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/SdkConfigurationImpl;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->z0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/v5;

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/sdk/l;->v0:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/applovin/impl/sdk/l;->v0:I

    .line 12
    .line 13
    new-instance v3, Lcom/applovin/impl/sdk/l$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/l$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/v5;-><init>(ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/v5$b;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->R0()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->U0()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->L0()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->M0()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->K0()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->N0()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/applovin/impl/sdk/l;->H0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/g1;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/g1;

    .line 43
    .line 44
    return-object v0
.end method

.method public A0()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->q:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 43
    .line 44
    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Lcom/applovin/impl/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/k1;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/k1;

    .line 43
    .line 44
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->s0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public E()Lcom/applovin/impl/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->u:Lcom/applovin/impl/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public G()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 43
    .line 44
    return-object v0
.end method

.method public G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public H()Lcom/applovin/impl/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/v1;

    .line 43
    .line 44
    return-object v0
.end method

.method public I()Lcom/applovin/impl/sdk/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    return-object v0
.end method

.method public I0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public J()Lcom/applovin/impl/sdk/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 43
    .line 44
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/z4;->B4:Lcom/applovin/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/l;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/l;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P()Lcom/applovin/impl/q2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/q2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/q2;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/q2;

    .line 43
    .line 44
    return-object v0
.end method

.method public Q()Lcom/applovin/impl/sdk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

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
    const-string v0, "max"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public R()Lcom/applovin/impl/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->t:Lcom/applovin/impl/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/applovin/impl/mediation/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/d;

    .line 43
    .line 44
    return-object v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T()Lcom/applovin/impl/mediation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->j0:Lcom/applovin/impl/mediation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->h()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public U()Lcom/applovin/impl/mediation/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/f;

    .line 43
    .line 44
    return-object v0
.end method

.method public V()Lcom/applovin/impl/mediation/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 43
    .line 44
    return-object v0
.end method

.method public V0()V
    .locals 3

    .line 1
    const-string v0, "AppLovinSdk"

    .line 2
    .line 3
    const-string v1, "Resetting SDK state..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/a5;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/a5;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public W()Lcom/applovin/impl/r3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/r3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/r3;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/r3;

    .line 43
    .line 44
    return-object v0
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "max"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppLovinSdk"

    .line 27
    .line 28
    const-string v2, "Detected mediation provider: MAX"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f1;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 43
    .line 44
    return-object v0
.end method

.method public Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "admob"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/z4;->Q3:Lcom/applovin/impl/z4;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "."

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string v1, ") and AppLovin SDK ("

    .line 69
    .line 70
    const-string v3, ") versions detected, which may cause compatibility issues."

    .line 71
    .line 72
    const-string v4, "Mismatched AdMob adapter ("

    .line 73
    .line 74
    invoke-static {v4, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "AppLovinSdk"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/applovin/impl/sdk/u;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v2, p0, v0}, Lcom/applovin/impl/sdk/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public a(Lcom/applovin/impl/b5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/z4;)Ljava/lang/Object;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b5;->g:Lcom/applovin/impl/b5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v0}, Lcom/applovin/impl/q7;->g(Ljava/lang/String;)I

    move-result v1

    .line 203
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current version ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, ") is older than earlier installed version ("

    const-string v4, "), which may cause compatibility issues."

    .line 205
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c5;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->C()Lcom/applovin/impl/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/k1;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/m3;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->g()V

    .line 198
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->O0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->q:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 5

    .line 1
    const-string v0, "Initializing with configuration: "

    .line 2
    .line 3
    const-string v1, "AppLovin SDK already initialized with configuration: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->y0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string p1, "AppLovinSdk"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ". Ignoring the provided initialization configuration."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/applovin/impl/sdk/y;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lcom/applovin/impl/sdk/l;->e:J

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->r:Lcom/applovin/impl/sdk/p;

    .line 76
    .line 77
    const-string v1, "AppLovinSdk"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->x0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", listener: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "configured"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "none"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSdkKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAxonEventKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getMediationProvider()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 136
    .line 137
    new-instance p2, Lcom/applovin/impl/sdk/u;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p2, v0, p0, p1}, Lcom/applovin/impl/sdk/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/applovin/impl/q7;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 179
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 180
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    .line 181
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/l;->s0:Z

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->g()V

    .line 186
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->O0()V

    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/applovin/impl/t3;->q7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 188
    new-instance v2, Lcom/applovin/impl/u6;

    new-instance v1, Lcom/applovin/impl/sdk/z;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lcom/applovin/impl/sdk/z;-><init>(ILcom/applovin/impl/sdk/l;)V

    const/4 v3, 0x1

    const-string v4, "timeoutInitAdapters"

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for required adapters to init: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;JZ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 191
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/z4;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Lcom/applovin/impl/w3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/w3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/w3;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/w3;

    .line 43
    .line 44
    return-object v0
.end method

.method public b(Lcom/applovin/impl/b5;)Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "detectMediationProvider"

    .line 2
    .line 3
    const-string v1, "AppLovinSdk"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->Y()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/applovin/impl/z4;->o4:Lcom/applovin/impl/z4;

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/applovin/impl/z4;->p4:Lcom/applovin/impl/z4;

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lcom/applovin/impl/z4;->n4:Lcom/applovin/impl/z4;

    .line 60
    .line 61
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    array-length v9, v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    if-ge v10, v9, :cond_9

    .line 70
    .line 71
    aget-object v11, v7, v10

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-gtz v12, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "Detected mediation provider: "

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v3

    .line 186
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v1, v0, v4}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    const-string v4, "unknown"

    .line 217
    .line 218
    iput-object v4, p0, Lcom/applovin/impl/sdk/l;->w0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "Unable to detect mediation provider"

    .line 234
    .line 235
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_b
    const-string v1, ","

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lcom/applovin/impl/z4;->q4:Lcom/applovin/impl/z4;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    const-string v2, "details"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v4, Lcom/applovin/impl/f2;->d:Lcom/applovin/impl/f2;

    .line 276
    .line 277
    invoke-virtual {v2, v4, v0, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_c
    return-object v1
.end method

.method public b(Lcom/applovin/impl/z4;)Ljava/util/List;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 305
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 308
    iput-object v2, p0, Lcom/applovin/impl/sdk/l;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 309
    iput-object v2, p0, Lcom/applovin/impl/sdk/l;->B0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 310
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->B0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_2

    goto/16 :goto_1

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 313
    sget-object v1, Lcom/applovin/impl/z4;->p:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    iput-object v2, p0, Lcom/applovin/impl/sdk/l;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    .line 315
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->B0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 316
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result v2

    const-string v3, "enabled"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 318
    const-string v2, "timeout"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 319
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v2, "consent_flow_shown"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/sdk/l;->e:J

    sub-long/2addr v2, v4

    .line 321
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration_ms"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->v:Lcom/applovin/impl/o7;

    sget-object v2, Lcom/applovin/impl/f2;->j:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 325
    sget-object p1, Lcom/applovin/impl/z4;->q:Lcom/applovin/impl/z4;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 326
    new-instance p1, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V

    invoke-static {p1, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b0()Lcom/applovin/impl/x3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/x3;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/impl/x3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/x3;

    .line 43
    .line 44
    return-object v0
.end method

.method public c(Lcom/applovin/impl/z4;)Ljava/util/List;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a5;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n0:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->r0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->s0:Z

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/applovin/impl/b5;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    return-void
.end method

.method public c0()Lcom/applovin/impl/sdk/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/q;

    .line 43
    .line 44
    return-object v0
.end method

.method public d0()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 43
    .line 44
    return-object v0
.end method

.method public e()Lcom/applovin/impl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/l;->F0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0()Lcom/applovin/impl/a4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/a4;

    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/applovin/impl/a4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    check-cast v0, Lcom/applovin/impl/a4;

    .line 47
    .line 48
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/a;

    .line 43
    .line 44
    return-object v0
.end method

.method public f0()Lcom/applovin/impl/e4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/e4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/e4;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/e4;

    .line 43
    .line 44
    return-object v0
.end method

.method public g()Lcom/applovin/impl/f;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->s:Lcom/applovin/impl/f;

    return-object v0
.end method

.method public g0()Lcom/applovin/impl/l4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/l4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/l4;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/l4;

    .line 43
    .line 44
    return-object v0
.end method

.method public h()Lcom/applovin/impl/sdk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/c;

    .line 43
    .line 44
    return-object v0
.end method

.method public h0()Lcom/applovin/impl/sdk/network/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/network/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 43
    .line 44
    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/e;

    .line 43
    .line 44
    return-object v0
.end method

.method public i0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 43
    .line 44
    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 43
    .line 44
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lcom/applovin/impl/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/j;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/j;

    .line 43
    .line 44
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 43
    .line 44
    return-object v0
.end method

.method public l0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->k:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/impl/sdk/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/h;

    .line 43
    .line 44
    return-object v0
.end method

.method public m0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->getJsonData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Lcom/applovin/impl/sdk/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/i;

    .line 43
    .line 44
    return-object v0
.end method

.method public n0()Lcom/applovin/impl/y4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/y4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/y4;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/y4;

    .line 43
    .line 44
    return-object v0
.end method

.method public o0()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/SessionTracker;

    .line 43
    .line 44
    return-object v0
.end method

.method public p0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/j;

    .line 43
    .line 44
    return-object v0
.end method

.method public q0()Lcom/applovin/impl/a5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/a5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/a5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/a5;

    .line 43
    .line 44
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Lcom/applovin/impl/c5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/c5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/c5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/c5;

    .line 43
    .line 44
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s0()Lcom/applovin/impl/f6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/f6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/f6;

    .line 43
    .line 44
    return-object v0
.end method

.method public t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 43
    .line 44
    return-object v0
.end method

.method public t0()Lcom/applovin/impl/c7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/c7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/c7;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/c7;

    .line 43
    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreSdk{sdkKey=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->s0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFirstSession="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->t0:Z

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    return-object v0
.end method

.method public u0()Lcom/applovin/impl/i7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/i7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/i7;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/i7;

    .line 43
    .line 44
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/l;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/applovin/impl/sdk/l;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->z0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->K()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public x()Lcom/applovin/impl/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/r0;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/r0;

    .line 43
    .line 44
    return-object v0
.end method

.method public x0()Lcom/applovin/impl/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->v:Lcom/applovin/impl/o7;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/applovin/impl/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/v0;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/v0;

    .line 43
    .line 44
    return-object v0
.end method

.method public y0()Lcom/applovin/impl/p7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/p7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/p7;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/p7;

    .line 43
    .line 44
    return-object v0
.end method

.method public z()Lcom/applovin/impl/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/f1;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/f1;

    .line 43
    .line 44
    return-object v0
.end method

.method public z0()Lcom/applovin/impl/n8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/n8;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/n8;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    check-cast v0, Lcom/applovin/impl/n8;

    .line 43
    .line 44
    return-object v0
.end method
