.class public Lcom/bytedance/sdk/openadsdk/ka/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ka/aw$ri;
    }
.end annotation


# static fields
.field private static final ik:[I


# instance fields
.field private ac:Z

.field private aw:Ljava/lang/String;

.field private ay:I

.field private bgr:Ljava/lang/String;

.field private volatile bnj:J

.field private bu:Z

.field private co:Z

.field private di:I

.field private dw:J

.field private final dzy:[I

.field private volatile fe:I

.field private final feb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private fi:J

.field private final fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final gcp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hcw:J

.field private ig:Z

.field private igq:J

.field private ihz:I

.field private final jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jc:Lcom/bytedance/sdk/openadsdk/ka/co;

.field private ka:I

.field private volatile kt:J

.field lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nd:Z

.field private nr:Lcom/bytedance/sdk/openadsdk/uq/mj;

.field private oh:Z

.field private ory:J

.field private pv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private qd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

.field private qh:J

.field private final qt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ri:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

.field private rzk:Ljava/lang/String;

.field private sf:I

.field private volatile siy:J

.field private slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

.field private srn:Z

.field private su:Ljava/lang/String;

.field private ta:I

.field private tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

.field private final tnn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tw:Ljava/lang/String;

.field private uq:J

.field private final vr:Landroid/content/Context;

.field private volatile whw:J

.field private wjv:J

.field private final xd:Z

.field private final xha:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zf:J

.field private final zyn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ik:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ka/co;I)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;)V

    .line 278
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->jc:Lcom/bytedance/sdk/openadsdk/ka/co;

    .line 279
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->sf:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ac:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ihz:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const-string v4, "landingpage"

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->igq:J

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zf:J

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dw:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ory:J

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->hcw:J

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->oh:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->xd:Z

    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dzy:[I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->srn:Z

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->feb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zyn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tnn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fe:I

    .line 110
    .line 111
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->gcp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->nd:Z

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->vr:Landroid/content/Context;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 136
    .line 137
    if-nez p2, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ac:Z

    .line 141
    .line 142
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->pv:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroid/webkit/WebView;

    .line 154
    .line 155
    if-nez p3, :cond_1

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ezp()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    .line 167
    .line 168
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ac:Z

    .line 169
    .line 170
    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ik()Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 180
    .line 181
    :cond_2
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ay()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/jbs;

    .line 200
    .line 201
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ac:Z

    .line 202
    .line 203
    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/ka/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

    .line 207
    .line 208
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/jbs/fi;

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    move-object p2, p3

    .line 213
    check-cast p2, Lcom/bytedance/sdk/component/jbs/fi;

    .line 214
    .line 215
    iget-wide v3, p2, Lcom/bytedance/sdk/component/jbs/fi;->ri:J

    .line 216
    .line 217
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qh:J

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qh:J

    .line 225
    .line 226
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/aw$ri;

    .line 227
    .line 228
    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/ka/aw$ri;-><init>([I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 232
    .line 233
    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception p2

    .line 238
    const-string p3, "LandingPageLog"

    .line 239
    .line 240
    const-string v0, "addJavascriptInterface exception"

    .line 241
    .line 242
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "page_id"

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi:J

    .line 264
    .line 265
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tw:Ljava/lang/String;

    .line 274
    .line 275
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ka/aw;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ihz:I

    return p0
.end method

.method private fi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ka/aw;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    return-object p0
.end method

.method private jbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->srn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dzy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/ka/aw;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->nd:Z

    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ka/aw;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ay:I

    return p0
.end method

.method private qt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->pv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/aw;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private ri(ILjava/lang/String;)V
    .locals 7

    .line 464
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/di;->lr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 465
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/di;->lr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qh:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 481
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->pv:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 483
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 484
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 485
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/aw$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/aw$3;-><init>(Lcom/bytedance/sdk/openadsdk/ka/aw;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    .line 486
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v4, p0

    move-object v6, p1

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/aw$4;

    move-wide v1, p2

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/aw$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v4

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/aw;ILjava/lang/String;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ILjava/lang/String;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 391
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 392
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 393
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 442
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private ri(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 443
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->nr:Lcom/bytedance/sdk/openadsdk/uq/mj;

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ig()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 447
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/aw$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/aw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/aw;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ri(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt()I

    move-result p1

    .line 463
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/aw$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/aw$2;-><init>(Lcom/bytedance/sdk/openadsdk/ka/aw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/settings/di;Ljava/lang/String;)Z
    .locals 3

    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 488
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/di;->di:Z

    return p1

    .line 489
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/di;->fi:Z

    return p1

    .line 490
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/di;->ka:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/core/settings/di;Ljava/lang/String;)Z
    .locals 0

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/openadsdk/core/settings/di;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public di()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->siy:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->whw:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->whw:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->siy:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->rzk:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->siy:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->di()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fi(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->nd:Z

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "render_type"

    .line 16
    .line 17
    const-string v2, "h5"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "render_type_2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "preload_status"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "url"

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const-string p1, "load_start"

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->srn:Z

    return-void
.end method

.method public ik()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->srn:Z

    return v0
.end method

.method public ka()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bnj:J

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->rzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    if-ltz v1, :cond_1

    .line 231
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    const-string p1, "progress_load_finish"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ka(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->pv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LandingPageLog"

    .line 23
    .line 24
    const-string v2, "removeJavascriptInterface exception"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->hcw:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    const-string v0, "load_status"

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "max_scroll_percent"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dzy:[I

    .line 97
    .line 98
    aget v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "jump_times"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->feb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "click_times"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zyn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "render_type"

    .line 126
    .line 127
    const-string v1, "h5"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "render_type_2"

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    const-string v0, "stay_page"

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    const-string p1, "landingpage_endcard"

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    const-string p1, "landingpage_split_screen"

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    const-string p1, "landingpage_direct"

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    const-string p1, "aggregate_page"

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    const-string p1, "landingpage_split_ceiling"

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tw:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "landingFinish"

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public lr(Z)Lcom/bytedance/sdk/openadsdk/ka/aw;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    return-object p0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/ka/ka/fi;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    return-object v0
.end method

.method public lr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bu:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ri(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public lr(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->rzk:Ljava/lang/String;

    return-void
.end method

.method public mj()V
    .locals 6

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "landingpage_split_ceiling"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zf:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ik()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->igq:J

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zf:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v3, "load_status"

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "max_scroll_percent"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dzy:[I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget v4, v4, v5

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "jump_times"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->feb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "click_times"

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zyn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v3, "render_type"

    .line 140
    .line 141
    const-string v4, "h5"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "render_type_2"

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    const-wide/32 v3, 0x927c0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-string v3, "stay_page"

    .line 169
    .line 170
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tw:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "landingPause"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 356
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zf:J

    return-void
.end method

.method public ri(Landroid/view/MotionEvent;)V
    .locals 6

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bu:Z

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ri(Landroid/view/MotionEvent;)V

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 451
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->zyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tnn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 455
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 366
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    .line 368
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dw:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dw:J

    goto :goto_0

    .line 370
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ory:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ory:J

    .line 372
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/ka/aw;->ik:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 373
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ka/aw;->ik:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 376
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 377
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka:I

    .line 378
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 381
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ZJ)V

    .line 387
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ory:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dw:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public ri(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 424
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ri(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 425
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 427
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 428
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->sf:I

    .line 429
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->aw:Ljava/lang/String;

    .line 430
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bgr:Ljava/lang/String;

    .line 431
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->co:Z

    return-void
.end method

.method public ri(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 397
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bu:Z

    .line 398
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ay:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ay:I

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 400
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->lr(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->lr()V

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 403
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri(Ljava/lang/String;I)V

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->pv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 405
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 406
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 407
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fe:I

    if-le p2, p4, :cond_3

    .line 408
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->feb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 409
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 410
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->kt:J

    .line 413
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    if-eqz p1, :cond_6

    .line 414
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ka()V

    .line 415
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 416
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 417
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    if-ltz p2, :cond_7

    .line 420
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public ri(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {v0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ZJ)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ri()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->fi()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ri(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->oh:Z

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->oh:Z

    .line 56
    .line 57
    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 58
    .line 59
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/bgr;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v1, v7, :cond_5

    .line 77
    .line 78
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 79
    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->igq:J

    .line 85
    .line 86
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->di:I

    .line 87
    .line 88
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    move v4, v6

    .line 91
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v6, "preload_h5_type"

    .line 96
    .line 97
    const-string v7, "url"

    .line 98
    .line 99
    const-string v8, "h5"

    .line 100
    .line 101
    const-string v9, "first_page"

    .line 102
    .line 103
    const-string v10, "preload_status"

    .line 104
    .line 105
    const-string v11, "error_url"

    .line 106
    .line 107
    const-string v12, "error_msg"

    .line 108
    .line 109
    const-string v13, "error_code"

    .line 110
    .line 111
    const-string v14, "render_type_2"

    .line 112
    .line 113
    const-string v15, "render_type"

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ory:J

    .line 118
    .line 119
    move-wide/from16 v16, v2

    .line 120
    .line 121
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->dw:J

    .line 122
    .line 123
    sub-long v2, v16, v2

    .line 124
    .line 125
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v16, v2

    .line 131
    .line 132
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->sf:I

    .line 133
    .line 134
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->aw:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bgr:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    .line 148
    .line 149
    if-ltz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qd()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    const-string v2, "0"

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide/32 v2, 0x927c0

    .line 189
    .line 190
    .line 191
    move-wide/from16 v5, v16

    .line 192
    .line 193
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-string v5, "load_finish"

    .line 198
    .line 199
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->whw:J

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->di()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 218
    .line 219
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->rzk:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->whw:J

    .line 222
    .line 223
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bnj:J

    .line 224
    .line 225
    sub-long/2addr v7, v9

    .line 226
    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object/from16 v4, p2

    .line 230
    .line 231
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->jc:Lcom/bytedance/sdk/openadsdk/ka/co;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/co;->ri(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    move/from16 v3, p3

    .line 243
    .line 244
    new-instance v2, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->sf:I

    .line 250
    .line 251
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->aw:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bgr:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    .line 268
    .line 269
    if-ltz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qd()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    :catch_1
    const-string v1, "2"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "load_fail"

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->jbs()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 319
    .line 320
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->rzk:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bnj:J

    .line 323
    .line 324
    sub-long v7, v3, v7

    .line 325
    .line 326
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->sf:I

    .line 327
    .line 328
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->aw:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bgr:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/ka/aw;->co:Z

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v1, "load_fail_main"

    .line 346
    .line 347
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 8

    .line 432
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->saa()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 437
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Lcom/bytedance/sdk/component/jbs/di;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v1, :cond_4

    .line 439
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi:J

    .line 441
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/co;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->jc:Lcom/bytedance/sdk/openadsdk/ka/co;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->qd:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/uq/mj;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->nr:Lcom/bytedance/sdk/openadsdk/uq/mj;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ri(Ljava/lang/String;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->ik(Ljava/lang/String;)V

    .line 362
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/lang/String;J)V
    .locals 3

    .line 496
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ig:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 498
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bgr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ta:I

    if-ltz v1, :cond_1

    .line 502
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    :cond_1
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->qt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v1, 0x927c0

    .line 508
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Z)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ik(Ljava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tan:Lcom/bytedance/sdk/openadsdk/ka/jbs;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 461
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/jbs;->lr(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ri(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 354
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ihz:I

    :cond_0
    return-void
.end method

.method public ri(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 491
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->uq:J

    goto :goto_0

    .line 492
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->wjv:J

    .line 493
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->uq:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->wjv:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->bu:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->wjv:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->uq:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->ihz:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->nd:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public xha()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->hcw:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->hcw:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->igq:J

    .line 20
    .line 21
    const-string v0, "landingpage"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "landingpage_endcard"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "landingpage_split_screen"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "landingpage_direct"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "aggregate_page"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->su:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->gcp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tw:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->tw:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/aw;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(ZJ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
