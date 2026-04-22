.class public Lcom/bytedance/sdk/openadsdk/activity/single/ka;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ka$ik;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;
    }
.end annotation


# instance fields
.field private aac:Z

.field private final ac:Z

.field private final aw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ay:Z

.field private final bgr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bnj:J

.field private final bu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final co:Z

.field private final di:Landroidx/recyclerview/widget/RecyclerView;

.field private dw:Z

.field private dzy:I

.field private fe:Lorg/json/JSONObject;

.field private feb:Landroid/widget/FrameLayout;

.field private fr:I

.field private gcp:Z

.field private hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

.field private ig:Z

.field private igq:I

.field private ihz:Z

.field private final jbs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private jc:Lorg/json/JSONObject;

.field private kt:Z

.field private final mj:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private nd:Z

.field private final nr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private oh:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

.field private ory:I

.field private pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

.field private qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

.field private qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

.field private final qt:Landroid/os/Handler;

.field private rzk:Landroid/os/Message;

.field private final sf:Landroid/widget/FrameLayout;

.field private siy:Z

.field private final slm:Z

.field private srn:I

.field private su:Z

.field private ta:J

.field private final tan:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private tnn:Lorg/json/JSONObject;

.field private tw:Landroid/view/View;

.field private uq:I

.field private final vr:Z

.field private whw:Z

.field private wjv:I

.field private xd:I

.field private final xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

.field private xm:Z

.field private zb:J

.field private zf:Z

.field private zyn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bgr:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bu:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tan:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->uq:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->wjv:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->oh:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->vr:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->co:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->slm:Z

    .line 91
    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/ka$1;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->sf:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->fi:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt()Lcom/bytedance/sdk/openadsdk/core/model/fr;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->vr()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ig:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->di()Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->jbs()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 154
    .line 155
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dzy:I

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->bgr()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zf:Z

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->sf()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->su:Z

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->mj()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->co()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jc:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->qt()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay:Z

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ri()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ihz:Z

    .line 192
    .line 193
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr:I

    .line 194
    .line 195
    if-lez v7, :cond_3

    .line 196
    .line 197
    move v7, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v7, v1

    .line 200
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ka()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->uq:I

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->fi()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->wjv:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->lr()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tnn:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ik()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fe:Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->su:Z

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ig:Z

    .line 231
    .line 232
    :cond_4
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zk()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gez v3, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->di:I

    .line 257
    .line 258
    :cond_5
    const/16 v6, 0x64

    .line 259
    .line 260
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    const/high16 v6, 0x42c80000    # 100.0f

    .line 270
    .line 271
    div-float/2addr v3, v6

    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v6, v3

    .line 275
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    mul-float/2addr v6, v3

    .line 279
    float-to-int v3, v6

    .line 280
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->igq:I

    .line 281
    .line 282
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ik()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ka()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-gtz v6, :cond_7

    .line 304
    .line 305
    if-lez v7, :cond_8

    .line 306
    .line 307
    :cond_7
    int-to-float v6, v6

    .line 308
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    int-to-float v7, v7

    .line 313
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->lr()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ri()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qd:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->fi()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-gtz v6, :cond_9

    .line 339
    .line 340
    if-gtz v8, :cond_9

    .line 341
    .line 342
    if-lez v7, :cond_a

    .line 343
    .line 344
    :cond_9
    int-to-float v6, v6

    .line 345
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v7, v7

    .line 350
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-float v8, v8

    .line 355
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/ka$11;

    .line 360
    .line 361
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 376
    .line 377
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 381
    .line 382
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    const/4 v8, -0x2

    .line 385
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dw:Z

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;

    .line 422
    .line 423
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;)V

    .line 427
    .line 428
    .line 429
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ka$13;

    .line 430
    .line 431
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/content/Context;IZ)V

    .line 432
    .line 433
    .line 434
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->mj:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 435
    .line 436
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 437
    .line 438
    .line 439
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 449
    .line 450
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay:Z

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    const-string v0, "tt_list_end_tip"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    if-eqz v2, :cond_c

    .line 471
    .line 472
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 473
    .line 474
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->su:Z

    .line 482
    .line 483
    if-eqz p3, :cond_d

    .line 484
    .line 485
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/ri;

    .line 486
    .line 487
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ri;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ri;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ka$14;

    .line 494
    .line 495
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/app/Activity;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw()V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ihz()I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/app/Activity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 521
    .line 522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x53

    .line 528
    .line 529
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 530
    .line 531
    const/high16 v2, 0x41800000    # 16.0f

    .line 532
    .line 533
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 538
    .line 539
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$16;

    .line 543
    .line 544
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    const-string p1, "draw_feed_item_reuse"

    .line 551
    .line 552
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ne p1, v4, :cond_e

    .line 557
    .line 558
    move v1, v4

    .line 559
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ac:Z

    .line 560
    .line 561
    return-void
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay:Z

    return p0
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    return p0
.end method

.method private ay()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->slm:Z

    return p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->srn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    return-object p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->whw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method private dw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tnn:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tnn:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->lr()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fe:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/ka$8;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private dzy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zb:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ihz:Z

    .line 2
    .line 3
    return p0
.end method

.method private fr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->wjv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->sf:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic fr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ac:Z

    return p0
.end method

.method private hcw()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka()Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt()Lcom/bytedance/sdk/openadsdk/core/model/fr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->xha()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private igq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->co:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bnj()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private ihz()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x3fffffff    # 1.9999999f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public static synthetic ihz(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ig:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->srn:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->vr:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->srn:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->gcp:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->pv()V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->gcp:Z

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dw:Z

    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ig:Z

    return p1
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->nd:Z

    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    return-object p0
.end method

.method private lr(I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->mj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->mj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 135
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->srn:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 22
    .line 23
    if-eq v4, p1, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->oh:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 28
    .line 29
    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->oh:Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ka()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->sf:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->f_()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dw:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    const-string v0, "card_sync"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->whw:Z

    return p1
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private oh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

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

.method private ory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tnn:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->nd:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zyn:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$9;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tw:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tw:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->sf:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->wjv:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 74
    .line 75
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->zf()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dzy()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->uq()V

    return-void
.end method

.method private static ri(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 139
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 140
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;I)I
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->srn:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tw:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;)Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tnn:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ri(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 184
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 185
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ta:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->fi()Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ri(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay()V

    return-void
.end method

.method private ri(IZ)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 165
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    if-nez v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(IIZ)V

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ta:J

    .line 170
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bgr:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->uq()V

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ac()Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->vr:Z

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->mj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 178
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 179
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->fi(Z)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bu:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su()V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->whw:Z

    return-void

    .line 183
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->whw:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;IZ)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(IZ)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt()Lcom/bytedance/sdk/openadsdk/core/model/fr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->co()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jc:Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->aw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->vr:Z

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    move-result-object v2

    .line 160
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 148
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 150
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dw:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bu:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zf:Z

    return p0
.end method

.method private su()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->feb:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->dw()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->rzk:Landroid/os/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->handleMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->rzk:Landroid/os/Message;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic tan(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->wjv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    return-object p0
.end method

.method private uq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->di:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jc:Lorg/json/JSONObject;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->xha:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 51
    .line 52
    const-string v4, "tt_loading_more"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/ka$17;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ig:Z

    return p0
.end method

.method private wjv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->kt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ihz()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$18;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic wjv(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->vr:Z

    return p0
.end method

.method private xd()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zb:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 41
    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zb:J

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->mj:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private zf()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zyn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tnn:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->uq:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ac()Lcom/bytedance/sdk/openadsdk/activity/single/ri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public synthetic aw()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ac()Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bu()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->bu()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aac:Z

    .line 6
    .line 7
    return-void
.end method

.method public co()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;
    .locals 1

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public fi()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dw:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xm:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tan:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 9
    .line 10
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->su()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->igq:I

    .line 51
    .line 52
    if-gt v0, v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->igq()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dzy:I

    .line 58
    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 60
    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    int-to-double v2, v2

    .line 64
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double/2addr v2, v4

    .line 67
    int-to-double v4, v0

    .line 68
    div-double/2addr v2, v4

    .line 69
    double-to-int v0, v2

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "s"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 99
    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 103
    .line 104
    iget v2, p1, Landroid/os/Message;->what:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->igq()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ka()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    return v1
.end method

.method public ik()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ik()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xm:Z

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dzy()V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->gcp:Z

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

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

.method public lr()V
    .locals 5

    .line 136
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xm:Z

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->aac:Z

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->gcp:Z

    if-nez v2, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik()V

    .line 141
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bnj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bnj:J

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd()V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->zf()V

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tan:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    .line 146
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tan:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public lr(Landroid/app/Activity;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr(Landroid/app/Activity;)V

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/app/Activity;)V

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dzy()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->oh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    if-eqz p2, :cond_4

    .line 152
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->zf()V

    return-void

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 154
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->oh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public mj()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    return v0
.end method

.method public nr()V
    .locals 0

    .line 4
    return-void
.end method

.method public qt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bgr:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ri(I)V
    .locals 0

    .line 223
    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 3

    .line 208
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/app/Activity;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(Landroid/app/Activity;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->tan()V

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr()Ljava/util/ArrayList;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan()V

    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qt:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    if-eqz p1, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka()V

    .line 219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->uq()Z

    move-result p1

    if-nez p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    move-result p1

    if-nez p1, :cond_4

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/os/Bundle;)V

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->dw()V

    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/view/View;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->sf:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 4

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eq p1, p2, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->fr()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 193
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 194
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dob()Lcom/bytedance/sdk/openadsdk/core/model/su;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/su;->ka()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka()V

    .line 198
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;JLcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->qh:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi()V

    return-void
.end method

.method public ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/mj;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/mj;",
            "FF)V"
        }
    .end annotation

    .line 1
    const-string p3, "pag_json_data"

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p4

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "width"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-object v1, p4

    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "height"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->mj:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v1, p4

    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "click_feed_top"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v3

    .line 66
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object v1, p4

    .line 76
    check-cast v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v2, "click_on_final"

    .line 79
    .line 80
    if-ne p2, v0, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-object v0, p4

    .line 87
    check-cast v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "click_countdown_remaining"

    .line 90
    .line 91
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xd:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-object v0, p4

    .line 97
    check-cast v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v1, "click_user_remaining"

    .line 100
    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ory:I

    .line 102
    .line 103
    if-ne p2, v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ta:J

    .line 110
    .line 111
    sub-long/2addr v2, v4

    .line 112
    const-wide/16 v4, 0x3e8

    .line 113
    .line 114
    div-long/2addr v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_4
    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Z)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(Z)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)Z
    .locals 0

    .line 203
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->pv:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->hcw:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    return-object v0
.end method

.method public slm()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->siy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->siy:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->bnj:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/ka$10;

    .line 27
    .line 28
    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;J)V

    .line 29
    .line 30
    .line 31
    const-string v6, "first_ad_loaded"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public tan()V
    .locals 0

    .line 5
    return-void
.end method

.method public vr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->fi()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
