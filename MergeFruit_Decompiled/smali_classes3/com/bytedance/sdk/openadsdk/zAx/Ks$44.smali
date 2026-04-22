.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic Si:I

.field final synthetic URh:Ljava/lang/String;

.field final synthetic XX:J

.field final synthetic nel:Ljava/lang/String;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->OMn:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->DY:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->zAx:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->URh:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Si:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->nel:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->XX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 10

    .line 1823
    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1824
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1826
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->OMn:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5fc5e195

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const/16 v6, 0xc23

    if-eq v5, v6, :cond_1

    const v6, 0x2d9de0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "adv3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_1
    const-string v5, "ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_1

    :cond_2
    const-string v5, "endcard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "md5"

    const-string v6, "id"

    const-string v9, "url"

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    goto/16 :goto_2

    .line 1853
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1855
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Ks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1856
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1857
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1845
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1847
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->FTs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1848
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1849
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1828
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->DY:Z

    if-eqz v4, :cond_7

    .line 1829
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ab()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1831
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1832
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1833
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1836
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1838
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1839
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1840
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1861
    :cond_8
    :goto_2
    const-string v4, "ugen_status"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->zAx:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1862
    const-string v4, "from"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->URh:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1863
    const-string v4, "ugen_scene"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->OMn:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1864
    const-string v4, "fail"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->zAx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1865
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->Si:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1866
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->nel:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1869
    :cond_9
    const-string v4, "duration"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;->XX:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    const/16 v5, 0x85

    .line 1875
    :try_start_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "send template error "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1880
    :catchall_1
    :goto_3
    :try_start_3
    const-string v0, "ad_extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v2
.end method
