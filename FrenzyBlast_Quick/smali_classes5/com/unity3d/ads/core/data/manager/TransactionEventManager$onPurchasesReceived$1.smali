.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x84,
        0x87,
        0x94,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object v4, v6

    .line 31
    goto/16 :goto_15

    .line 32
    .line 33
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v6

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_2
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 50
    .line 51
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/util/List;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move v6, v5

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    :goto_0
    move-object v4, v6

    .line 84
    move v6, v5

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_3
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 88
    .line 89
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 90
    .line 91
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lp7/a;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    move-object v4, v13

    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catch_1
    move-object v12, v14

    .line 135
    move-object v13, v15

    .line 136
    move-object v14, v3

    .line 137
    move-object v15, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v10, 0xa

    .line 154
    .line 155
    invoke-static {v3, v10}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 177
    .line 178
    new-instance v10, Lr7/r;

    .line 179
    .line 180
    invoke-direct {v10}, Lr7/r;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v12, v3

    .line 198
    move-object v14, v4

    .line 199
    move-object v13, v10

    .line 200
    move v3, v2

    .line 201
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v10, v3, 0x1

    .line 212
    .line 213
    if-ltz v3, :cond_f

    .line 214
    .line 215
    check-cast v4, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 222
    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    const-wide/16 v5, -0x1

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v11, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    new-instance v11, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    cmp-long v5, v5, v17

    .line 243
    .line 244
    if-ltz v5, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v11, v8

    .line 248
    :goto_3
    if-eqz v11, :cond_7

    .line 249
    .line 250
    :try_start_4
    sget-object v5, Lp7/a;->b:Lp7/k;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sget-object v11, Lp7/c;->c:Lp7/c;

    .line 257
    .line 258
    invoke-static {v5, v6, v11}, Lp7/e;->k(JLp7/c;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    new-instance v11, Lp7/a;

    .line 263
    .line 264
    invoke-direct {v11, v5, v6}, Lp7/a;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_2
    move-object v15, v1

    .line 269
    move v1, v3

    .line 270
    move-object/from16 v4, v16

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_7
    move-object v11, v8

    .line 276
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "productId"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move-object v5, v8

    .line 297
    :goto_5
    if-eqz v11, :cond_e

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    invoke-static {v5}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_9
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 326
    .line 327
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 328
    .line 329
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 330
    .line 331
    iput v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 332
    .line 333
    invoke-interface {v6, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lv6/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 337
    if-ne v6, v9, :cond_a

    .line 338
    .line 339
    goto/16 :goto_14

    .line 340
    .line 341
    :cond_a
    move-object v15, v1

    .line 342
    move v1, v3

    .line 343
    move-object v3, v14

    .line 344
    move-object v14, v12

    .line 345
    move-object v12, v5

    .line 346
    :goto_6
    :try_start_6
    check-cast v6, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iget-wide v7, v11, Lp7/a;->a:J

    .line 361
    .line 362
    sget-object v11, Lp7/a;->b:Lp7/k;

    .line 363
    .line 364
    sget-object v11, Lp7/c;->d:Lp7/c;

    .line 365
    .line 366
    invoke-static {v7, v8, v11}, Lp7/a;->h(JLp7/c;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 370
    cmp-long v5, v5, v7

    .line 371
    .line 372
    if-gez v5, :cond_c

    .line 373
    .line 374
    :try_start_7
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 392
    .line 393
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 394
    .line 395
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    :try_start_8
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 399
    .line 400
    invoke-interface {v5, v12, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 404
    if-ne v5, v9, :cond_b

    .line 405
    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_b
    move-object v11, v4

    .line 409
    move-object v12, v14

    .line 410
    move-object v14, v3

    .line 411
    :goto_7
    :try_start_9
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 412
    .line 413
    instance-of v3, v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v3, v11, v4}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_3
    move-object/from16 v4, v16

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :catch_4
    :goto_8
    move-object v12, v14

    .line 439
    move-object/from16 v4, v16

    .line 440
    .line 441
    :goto_9
    move-object v14, v3

    .line 442
    goto :goto_10

    .line 443
    :catch_5
    const/4 v6, 0x2

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    const/4 v6, 0x2

    .line 446
    move-object v12, v14

    .line 447
    move-object v14, v3

    .line 448
    :cond_d
    :goto_a
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lr7/q;

    .line 453
    .line 454
    check-cast v3, Lr7/r;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 455
    .line 456
    move-object/from16 v4, v16

    .line 457
    .line 458
    :try_start_a
    invoke-virtual {v3, v4}, Lr7/n1;->N(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 459
    .line 460
    .line 461
    :goto_b
    move-object v1, v15

    .line 462
    goto :goto_f

    .line 463
    :goto_c
    move-object v12, v14

    .line 464
    goto :goto_9

    .line 465
    :catch_6
    move-object/from16 v4, v16

    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    goto :goto_c

    .line 469
    :catch_7
    move-object/from16 v4, v16

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    :catch_8
    :goto_d
    move-object v15, v1

    .line 473
    move v1, v3

    .line 474
    goto :goto_10

    .line 475
    :cond_e
    :goto_e
    move-object/from16 v4, v16

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    :try_start_b
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lr7/q;

    .line 483
    .line 484
    check-cast v5, Lr7/r;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Lr7/n1;->N(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 487
    .line 488
    .line 489
    :goto_f
    move v3, v10

    .line 490
    goto :goto_11

    .line 491
    :catch_9
    move-object v4, v6

    .line 492
    move v6, v5

    .line 493
    goto :goto_d

    .line 494
    :catch_a
    :goto_10
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lr7/q;

    .line 499
    .line 500
    check-cast v1, Lr7/r;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lr7/n1;->N(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :goto_11
    move v5, v6

    .line 507
    const/4 v7, 0x1

    .line 508
    const/4 v8, 0x0

    .line 509
    move-object v6, v4

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_f
    invoke-static {}, Ls6/l;->E()V

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    throw v6

    .line 517
    :cond_10
    move-object v4, v6

    .line 518
    move-object v6, v8

    .line 519
    check-cast v14, Ljava/util/Collection;

    .line 520
    .line 521
    new-array v2, v2, [Lr7/q;

    .line 522
    .line 523
    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, [Lr7/q;

    .line 528
    .line 529
    array-length v3, v2

    .line 530
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, [Lr7/g0;

    .line 535
    .line 536
    iput-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v3, 0x3

    .line 551
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 552
    .line 553
    array-length v3, v2

    .line 554
    if-nez v3, :cond_11

    .line 555
    .line 556
    sget-object v2, Ls6/s;->a:Ls6/s;

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_11
    new-instance v3, Lr7/e;

    .line 560
    .line 561
    invoke-direct {v3, v2}, Lr7/e;-><init>([Lr7/g0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lr7/e;->a(Lx6/i;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_12
    if-ne v2, v9, :cond_12

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_12
    :goto_13
    move-object v2, v1

    .line 572
    check-cast v2, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_14

    .line 579
    .line 580
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 587
    .line 588
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v6, 0x4

    .line 602
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 603
    .line 604
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lv6/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-ne v1, v9, :cond_13

    .line 609
    .line 610
    :goto_14
    return-object v9

    .line 611
    :cond_13
    :goto_15
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 612
    .line 613
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 614
    .line 615
    invoke-static {v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    return-object v4
.end method
