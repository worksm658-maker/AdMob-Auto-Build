.class public final Lcom/kwai/network/a/y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/kwai/network/a/v4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/y4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/y4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/y4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/y4;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a1;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    if-eqz v0, :cond_c

    const-string v1, "action.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x33d05f3e    # -4.6039816E7f

    if-eq v3, v4, :cond_b

    const v4, 0x3d94c924

    if-eq v3, v4, :cond_9

    const v4, 0x58cef5a9

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "reportUserClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/y4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/y4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/network/a/y4;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/network/a/y4;->d:Ljava/lang/Long;

    iget-object v6, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const-string v6, "track_id"

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v3, :cond_6

    const-string v2, "tag_pos_id"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "riaid_id"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "creative_id"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportUserClick:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RewardCustomEventLogger"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v2, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 3
    check-cast v2, Lcom/kwai/network/a/ja;

    const-string v3, "alliance_ad_click"

    invoke-virtual {v2, v3, v7}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object v2, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "firstFrameStarted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    .line 6
    :cond_a
    iget-object v2, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "finishActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 7
    invoke-virtual {v2}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d()V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
