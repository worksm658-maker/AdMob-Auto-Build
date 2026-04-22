.class final Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/gJT/OMn/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/gJT/DY/OMn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 336
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;-><init>()V

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/DY/OMn;->OMn()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qQu(I)V

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/DY/OMn;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;

    invoke-direct {v5, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/gJT/DY/OMn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 321
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;-><init>()V

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/DY/OMn;->OMn()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qQu(I)V

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/DY/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG(Ljava/lang/String;)V

    .line 325
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    .line 316
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
