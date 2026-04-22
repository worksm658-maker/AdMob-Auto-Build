.class Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 795
    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 797
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->URh:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    if-eqz v2, :cond_5

    .line 798
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->URh:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->OMn()Lorg/json/JSONObject;

    move-result-object v2

    .line 799
    const-string v3, "is_valid"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->Si:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 800
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->nel:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->nel:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    .line 801
    const-string v3, "user_behavior_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->nel:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 803
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->XX:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 804
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->XX:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 806
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->XX:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->XX:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 809
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 811
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 815
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 818
    :cond_3
    const-string v0, "interaction_method"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->Ks:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    const-string v0, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    :cond_4
    const-string v0, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    :cond_5
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Rx()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 827
    const-string v2, "show_time"

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    const-string v0, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
