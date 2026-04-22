.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Landroid/content/Context;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:I

.field final synthetic OMn:Ljava/util/List;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

.field final synthetic zAx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Ljava/util/List;IILandroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->OMn:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->DY:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->Ks:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->zAx:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->OMn:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Z)Z

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->DY:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;I)I

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->Ks:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;I)I

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/util/List;)Ljava/util/List;

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 249
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->DY:I

    const/4 v1, 0x2

    if-lez v0, :cond_5

    const/16 v2, 0x14

    if-le v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v1

    .line 253
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->Ks:I

    if-lez v0, :cond_7

    const/16 v2, 0xa

    if-le v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move v8, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v1

    .line 258
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->OMn:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 259
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 260
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$6;->zAx:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)V

    :cond_8
    :goto_5
    return-void
.end method
