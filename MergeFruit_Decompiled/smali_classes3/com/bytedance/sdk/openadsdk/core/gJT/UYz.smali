.class public Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Ljava/lang/String;

.field private static OMn:Ljava/lang/String;


# direct methods
.method public static DY()Ljava/lang/String;
    .locals 4

    .line 373
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 374
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn:Ljava/lang/String;

    .line 377
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn:Ljava/lang/String;

    .line 383
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public static Ks()Ljava/lang/String;
    .locals 4

    .line 394
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 395
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY:Ljava/lang/String;

    .line 398
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->OMn()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 407
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY:Ljava/lang/String;

    .line 408
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public static OMn()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/OMn/DY;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;)V

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/OMn/zAx;)V

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/component/gJT/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/gJT/OMn/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/gJT/OMn/DY;)V

    return-void
.end method
