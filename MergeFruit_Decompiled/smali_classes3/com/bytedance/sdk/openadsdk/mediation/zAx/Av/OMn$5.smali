.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/util/concurrent/CountDownLatch;

.field final synthetic OMn:Ljava/util/List;

.field final synthetic Si:Ljava/util/Map;

.field final synthetic URh:Landroid/content/Context;

.field final synthetic XX:Z

.field final synthetic gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

.field final synthetic nel:Lorg/json/JSONArray;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->OMn:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Ks:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->URh:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->nel:Lorg/json/JSONArray;

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->XX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v1, 0x0

    .line 724
    :try_start_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 725
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->OMn:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->DY:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 727
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Ks:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 732
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 733
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 735
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 736
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->URh:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v8}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lorg/json/JSONArray;

    move-result-object v1

    .line 737
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "width"

    const/4 v7, -0x1

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_1

    .line 738
    const-string v2, "accepted_size"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    move-object v1, v5

    goto/16 :goto_6

    .line 741
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->DY:Ljava/lang/String;

    if-nez v8, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->Ks:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v2, v3, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;

    const-string v1, "slot_id"

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_4

    .line 749
    :try_start_4
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Si()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_4
    const/16 v0, 0x7d0

    .line 751
    :goto_3
    :try_start_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, p0

    move-object v7, v8

    move-object v8, v9

    :try_start_6
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V

    move-object v9, v8

    move-object v8, v7

    .line 758
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx()Landroid/os/Handler;

    move-result-object v1

    int-to-long v10, v0

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 759
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;

    const-string v1, "scenario"

    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 761
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->URh:Landroid/content/Context;

    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v13, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Si:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    :try_start_7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v10, v2

    move-object v2, v6

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move-object v9, v13

    :try_start_8
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object v2, v5

    :goto_5
    move-object v1, v2

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, p0

    .line 778
    :goto_6
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Ks:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]-error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
