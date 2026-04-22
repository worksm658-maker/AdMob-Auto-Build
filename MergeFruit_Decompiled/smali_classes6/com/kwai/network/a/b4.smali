.class public final Lcom/kwai/network/a/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/kwai/network/a/y3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/b4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/b4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/b4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/b4;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/kwai/network/a/b4;->e:Lcom/kwai/network/a/y3;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a1;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    if-eqz v0, :cond_b

    const-string v1, "action.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x33d05f3e    # -4.6039816E7f

    if-eq v2, v3, :cond_a

    const v3, 0x3d94c924

    if-eq v2, v3, :cond_9

    const v3, 0x58cef5a9

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "reportUserClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/b4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/b4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/b4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/network/a/b4;->d:Ljava/lang/Long;

    iget-object v5, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const-string v5, "track_id"

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "tag_pos_id"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "riaid_id"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "creative_id"

    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUserClick:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialLogger"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 3
    check-cast v1, Lcom/kwai/network/a/ja;

    const-string v2, "alliance_ad_click"

    invoke-virtual {v1, v2, v6}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "firstFrameStarted"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/b4;->e:Lcom/kwai/network/a/y3;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->b:Z

    goto/16 :goto_0

    :cond_a
    const-string v2, "finishActivity"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/b4;->e:Lcom/kwai/network/a/y3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwai/network/a/y3;->d()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
