.class final Lcom/mbridge/msdk/reward/adapter/b$m;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 6
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v10, "unit_id"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v11, "request_id"

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    const-string v12, "key"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 11
    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 12
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    iget v15, v0, Landroid/os/Message;->what:I

    const-string v4, "RewardCampaignsResourceManager"

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    move-object v2, v4

    goto/16 :goto_9

    :pswitch_1
    if-eqz v13, :cond_21

    if-eqz v14, :cond_21

    .line 14
    const-string v15, "message"

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    .line 15
    const-string v15, ""

    .line 16
    :cond_0
    iget v6, v0, Landroid/os/Message;->what:I

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)I

    move-result v6

    move-object/from16 v24, v4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "resource download failed "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Landroid/os/Message;->what:I

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/b;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 19
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-boolean v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    move-object/from16 v25, v8

    if-eqz v15, :cond_19

    iget-object v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v15, :cond_19

    .line 21
    iget v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    const/4 v8, 0x1

    if-ne v15, v8, :cond_8

    if-eqz v25, :cond_7

    .line 22
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 23
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_6

    const/16 v8, 0xc9

    if-eq v0, v8, :cond_5

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_4

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    .line 25
    :cond_3
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 26
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 29
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    .line 30
    :cond_5
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    .line 31
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    .line 32
    :cond_7
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-static {v6, v0, v4, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 34
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v15, 0x0

    .line 37
    const-string v8, "url"

    move-object/from16 v15, v17

    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v15, 0xc8

    if-eq v0, v15, :cond_14

    const/16 v15, 0xc9

    if-eq v0, v15, :cond_f

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_b

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz v25, :cond_a

    .line 39
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 40
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_a
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    move-object/from16 v2, v24

    if-eqz v25, :cond_c

    .line 45
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 46
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 49
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    move-object/from16 v2, v24

    if-eqz v25, :cond_10

    .line 54
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 55
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 57
    :goto_3
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 58
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    iget-object v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_11
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_13
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    move-object/from16 v2, v24

    if-eqz v25, :cond_15

    .line 65
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 66
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 68
    :goto_4
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 69
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 71
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v16

    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    iget v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    iget-boolean v5, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    iget v7, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    const/16 v17, 0x5e

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v7

    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v9, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 76
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_18
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 80
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-static {v6, v0, v4, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v16

    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    iget-boolean v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    move-object/from16 v18, v8

    iget v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    move/from16 v20, v8

    iget-boolean v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    move/from16 v21, v8

    iget v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    const/16 v17, 0x5e

    move/from16 v22, v8

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 86
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v9, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_1a
    if-eqz v25, :cond_1f

    .line 87
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1f

    .line 88
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v15, 0xc8

    if-eq v0, v15, :cond_1e

    const/16 v15, 0xc9

    if-eq v0, v15, :cond_1d

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_1c

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_1b

    goto :goto_6

    .line 89
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_b

    .line 90
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_b

    .line 91
    :cond_1d
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_b

    .line 92
    :cond_1e
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_b

    .line 93
    :cond_1f
    :goto_6
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-static {v6, v0, v4, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 95
    :goto_7
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 98
    :goto_8
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v2, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-static {v6, v2, v4, v0, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    goto :goto_b

    :goto_9
    if-eqz v13, :cond_21

    if-eqz v14, :cond_21

    .line 100
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v16

    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    iget-boolean v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    iget v4, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    iget-boolean v5, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    iget v6, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    const/16 v17, 0x5e

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 101
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_20

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_21

    .line 103
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v9, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 104
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
