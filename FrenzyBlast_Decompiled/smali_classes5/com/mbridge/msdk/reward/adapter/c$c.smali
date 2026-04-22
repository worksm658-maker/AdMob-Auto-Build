.class Lcom/mbridge/msdk/reward/adapter/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cmpt=1"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    move-object v8, p3

    .line 85
    move-object v9, p4

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$c$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v4, p0

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    move-object v8, p3

    .line 97
    move-object v9, p4

    .line 98
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 99
    .line 100
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget-boolean p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 103
    .line 104
    iget p4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->e:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 111
    .line 112
    const/4 p3, 0x5

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 120
    .line 121
    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget-object v2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p2, p1, v9, p4, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 160
    .line 161
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 162
    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 166
    .line 167
    iput-boolean v1, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 168
    .line 169
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    iget-object p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 187
    .line 188
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    move-object p1, v6

    .line 192
    move-object p2, v7

    .line 193
    move-object p3, v8

    .line 194
    move-object p4, v9

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 202
    .line 203
    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    invoke-static {p2, v7, p1, p4, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 236
    .line 237
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 238
    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 245
    .line 246
    const p1, 0xd6d8f

    .line 247
    .line 248
    .line 249
    const-string p2, "errorCode: 3503 errorMessage: have no temp but isReady false"

    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 256
    .line 257
    if-nez p2, :cond_6

    .line 258
    .line 259
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 260
    .line 261
    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 265
    .line 266
    :cond_6
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 267
    .line 268
    iget-object p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 279
    .line 280
    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    iget-object p4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 287
    .line 288
    invoke-interface {p2, p3, p1, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 289
    .line 290
    .line 291
    const-string p1, "RewardMVVideoAdapter"

    .line 292
    .line 293
    const-string p2, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u975e\u5927\u6a21\u677f\uff0c\u4e0d\u5b58\u5728\u64ad\u653e\u6a21\u677f,isReay false onVideoLoadFail"

    .line 294
    .line 295
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    move-object v4, p0

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move-object v4, p0

    .line 302
    move-object v7, p2

    .line 303
    move-object v8, p3

    .line 304
    move-object v9, p4

    .line 305
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 306
    .line 307
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 312
    .line 313
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 314
    .line 315
    if-nez p1, :cond_a

    .line 316
    .line 317
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->o:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter p1

    .line 330
    :try_start_0
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 331
    .line 332
    iget-boolean p2, p2, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 333
    .line 334
    if-eqz p2, :cond_9

    .line 335
    .line 336
    monitor-exit p1

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p2, v0

    .line 340
    goto :goto_2

    .line 341
    :cond_9
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 342
    .line 343
    iput-boolean v1, p2, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 344
    .line 345
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 353
    .line 354
    invoke-direct {p2, p0, v8, v7, v9}, Lcom/mbridge/msdk/reward/adapter/c$c$b;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p2

    .line 363
    :cond_a
    :goto_3
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/error/b;",
            ")V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    .line 365
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c$c$c;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
