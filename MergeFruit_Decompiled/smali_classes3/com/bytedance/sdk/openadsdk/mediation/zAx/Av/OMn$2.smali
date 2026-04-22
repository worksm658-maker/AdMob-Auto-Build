.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;
.super Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;IZLcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/Runnable;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

.field final synthetic OMn:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

.field final synthetic URh:J

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->DY:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->URh:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 19

    move-object/from16 v1, p0

    .line 168
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->DY:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY()V

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Ks()J

    move-result-wide v6

    sub-long v9, v4, v6

    .line 172
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 173
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v13, 0x1

    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->URh:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    return-void

    .line 176
    :cond_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v13, 0x0

    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->URh:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    .line 178
    const-string v5, "ServerBiddingHelper"

    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn(Ljava/lang/String;)V

    .line 182
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 187
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 188
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    const-string v7, "processing_time_ms"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn(I)V

    .line 189
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;-><init>()V

    .line 190
    const-string v0, "request_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->OMn(Ljava/lang/String;)V

    .line 191
    const-string v0, "server_bidding_extra"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->Ks(Ljava/lang/String;)V

    .line 192
    const-string v0, "server_request_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->DY(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;-><init>()V

    .line 196
    const-string v8, "winner"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 197
    const-string v9, "pricing_type"

    const-string v10, "fail_callback"

    const-string v11, "win_callback"

    const-string v12, "app_id"

    const-string v13, "adm"

    const-string v14, "load_price"

    const-string v15, "price"

    const-string v3, "slot_id"

    const-string v4, "name"

    const-string v2, "req_bidding_type"

    if-eqz v8, :cond_1

    .line 198
    :try_start_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->DY(I)V

    .line 199
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Ks(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->URh(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->nel(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v5

    const/4 v1, 0x0

    .line 205
    :try_start_2
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(I)V

    .line 208
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_1
    move-object/from16 v16, v5

    .line 213
    :goto_0
    const-string v0, "winners"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v1, :cond_3

    .line 215
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 217
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ge v8, v0, :cond_2

    .line 219
    :try_start_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v17, v6

    .line 220
    :try_start_5
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v18, v1

    .line 221
    :try_start_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->DY(I)V

    .line 222
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Ks(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->URh(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->nel(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 p2, v8

    const/4 v1, 0x0

    .line 228
    :try_start_7
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT(Ljava/lang/String;)V

    .line 230
    const-string v8, "m_aid"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(Ljava/lang/String;)V

    .line 231
    const-string v8, "ad_extra"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->DY(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    .line 232
    :try_start_8
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(I)V

    .line 233
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v1, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    :goto_2
    move/from16 p2, v8

    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 235
    :goto_4
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v1, v16

    :try_start_a
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, p2, 0x1

    move v8, v0

    move-object/from16 v16, v1

    move-object/from16 v6, v17

    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v6

    move-object/from16 v1, v16

    .line 238
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->OMn(Ljava/util/List;)V

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_b

    :cond_3
    move-object/from16 v17, v6

    move-object/from16 v1, v16

    .line 243
    :goto_6
    const-string v0, "waterfall"

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 245
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;-><init>()V

    .line 246
    const-string v8, "version"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->OMn(Ljava/lang/String;)V

    .line 247
    const-string v8, "adn_rit_conf"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 248
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_4

    .line 249
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    .line 250
    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ge v10, v0, :cond_4

    .line 252
    :try_start_b
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 253
    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;-><init>()V

    .line 254
    const-string v12, "adn_name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ks(Ljava/lang/String;)V

    .line 255
    const-string v12, "adn_slot_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh(Ljava/lang/String;)V

    .line 256
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    .line 258
    :try_start_c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new waterfallListJson parse error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 262
    :cond_4
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->OMn(Ljava/util/List;)V

    .line 263
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;)V

    .line 269
    :cond_5
    const-string v0, "invalid_non_server_bidding_results"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    .line 272
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v8, 0x0

    .line 273
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ge v8, v0, :cond_6

    .line 275
    :try_start_d
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 276
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;-><init>()V

    .line 277
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;->OMn(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;->DY(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;->OMn(I)V

    .line 280
    const-string v10, "error_code"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;->DY(I)V

    .line 281
    const-string v10, "error_msg"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;->Ks(Ljava/lang/String;)V

    .line 282
    const-string v10, "level_tag"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;->zAx(Ljava/lang/String;)V

    .line 283
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 285
    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new invalid_non_server_bidding_results parse error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 288
    :cond_6
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->DY(Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_7
    move-object/from16 v2, p0

    .line 291
    :try_start_f
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v0, v3, v4, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;)V

    return-void

    :catchall_9
    move-exception v0

    :goto_b
    move-object/from16 v2, p0

    goto :goto_d

    :catchall_a
    move-exception v0

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v1, v16

    goto :goto_d

    :cond_8
    move-object v2, v1

    move-object v1, v5

    .line 293
    const-string v0, "Server Bidding Request onResponse..data.string is null "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v5, "data.string is null"

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    return-void

    :cond_9
    move-object v2, v1

    move-object v1, v5

    .line 297
    const-string v0, "Server Bidding Request onResponse...data is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v5, "data is null"

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    .line 304
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v3, "server bidding onResponse Throwable:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_a

    .line 308
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_a
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    return-void

    :cond_b
    move-object v2, v1

    move-object v1, v5

    .line 313
    const-string v0, "Server Bidding Request onResponse...response is invalid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v4, "response is invalid"

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
    .locals 13

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->DY:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY()V

    .line 325
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0xad75

    goto :goto_1

    :cond_0
    const p1, 0xad74

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 330
    :cond_1
    const-string p2, "No network"

    :goto_0
    move-object v12, p2

    move p2, p1

    move-object p1, v12

    .line 334
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->Ks()J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 336
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v7, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x1

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->URh:J

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    return-void

    .line 339
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v7, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->URh:J

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V

    .line 341
    const-string v0, "Server Bidding Request onError...errorCode="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerBiddingHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;

    if-eqz v0, :cond_3

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    :cond_3
    return-void
.end method
