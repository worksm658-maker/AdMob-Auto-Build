.class public Lcom/bytedance/sdk/openadsdk/ka/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    }
.end annotation


# static fields
.field private static final qt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/ka/lr/ri;

.field private aw:Lorg/json/JSONObject;

.field private ay:Ljava/lang/String;

.field private bgr:Ljava/lang/String;

.field private bu:Ljava/lang/String;

.field private final co:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final di:Ljava/lang/String;

.field private fi:J

.field private fr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ihz:Ljava/lang/String;

.field private ik:Z

.field private jbs:I

.field private ka:J

.field protected final lr:Lorg/json/JSONObject;

.field private mj:I

.field private nr:Ljava/lang/String;

.field public final ri:Ljava/lang/String;

.field private slm:Ljava/lang/String;

.field private tan:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private vr:Ljava/lang/String;

.field private wjv:I

.field private xha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "insight_log"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri;->qt:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri;->sf:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adiff"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->di:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->lr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Lcom/bytedance/sdk/openadsdk/ka/lr/ri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ac:Lcom/bytedance/sdk/openadsdk/ka/lr/ri;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ik(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->uq:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ka(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bgr:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->fi(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->vr:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->di(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "app_union"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->di(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->xha(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ihz:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->mj(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->jbs(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->tan:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->qt(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->nr:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->sf(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->wjv:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->co(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ay:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->aw(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->aw(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 148
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->co(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v2, "AdEvent"

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    :try_start_0
    const-string v1, "app_log_url"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->co(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bgr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->fr:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bgr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bgr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bgr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v3, "app_log_url_back"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->vr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->xha:I

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->slm(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->mj:I

    .line 244
    .line 245
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri:I

    .line 246
    .line 247
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->jbs:I

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bu(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ik:Z

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->fi:J

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->xha()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->di:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    return-void
.end method

.method private lr(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri;->sf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    sget-object v3, Lcom/bytedance/sdk/openadsdk/ka/ri;->sf:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private lr(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "app_union"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "event_v3"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "event_v1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "umeng"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_0
    return v1

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mj()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "nt"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "app_log_url"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ay:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->fr:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->fr:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v4, "app_log_url_back"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    const-string v3, "AdEvent"

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v3, "tag"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bgr:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v3, "label"

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->vr:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v3, "category"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->tan:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v2, "ext_value"

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->tan:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->uq:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v2, "log_extra"

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->uq:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ihz:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v2, "ua_policy"

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ihz:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    .line 177
    .line 178
    :catch_2
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->vr:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 194
    .line 195
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->wjv:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    .line 203
    .line 204
    :catch_3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    return-void
.end method

.method private ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 87
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ik:Z

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->xha:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->mj:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->jbs:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr(Lorg/json/JSONObject;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "error "

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 102
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri;->qt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 104
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x1

    .line 32
    const/4 v0, -0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string p1, "app_union"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string p1, "event_v3"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string p1, "event_v1"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, p3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string p1, "umeng"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v0, v1

    .line 80
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_0
    return p3

    .line 85
    :cond_6
    :goto_1
    return v1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private xha()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->uq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "value"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "category"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->aw:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "log_extra"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->uq:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->bu:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->slm:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->uq:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ka:J

    .line 162
    .line 163
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public di()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "label"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->vr:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->vr:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->mj()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v2, "json error"

    .line 24
    .line 25
    const-string v3, "AdEvent"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_2
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    const-string v4, "adiff"

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ri:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ik:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v4, "interaction_method"

    .line 113
    .line 114
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->xha:I

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v4, "real_interaction_method"

    .line 120
    .line 121
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->mj:I

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "image_mode"

    .line 127
    .line 128
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->jbs:I

    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 164
    .line 165
    return-object v0
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ik()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "params"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "app_log_url"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "app_log_url_back"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :goto_0
    const-string v2, "AdEvent"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public lr()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->ka:J

    return-wide v0
.end method

.method public ri()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri;->fi:J

    return-wide v0
.end method

.method public ri(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ik()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
