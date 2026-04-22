.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Landroid/content/Context;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/List;

.field final synthetic Ks:I

.field final synthetic OMn:Landroid/content/Context;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->OMn:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->DY:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->Ks:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->zAx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;)Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "Note: pre -load Preload can only call once"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->OMn:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 524
    const-string v0, "pre -loaded the Activity passed in Preload cannot be null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->DY:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Z)Z

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->Ks:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;I)I

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->zAx:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;I)I

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Ljava/util/List;)Ljava/util/List;

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;

    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 538
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->DY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 542
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->Ks:I

    const/4 v1, 0x2

    if-lez v0, :cond_6

    const/16 v2, 0x14

    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move v7, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v1

    .line 546
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->zAx:I

    if-lez v0, :cond_8

    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v8, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v1

    .line 551
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->DY:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 552
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 553
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->OMn:Landroid/content/Context;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4$1;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;)V

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Landroid/content/Context;Ljava/util/List;IILcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;)V

    .line 560
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)V

    :cond_9
    return-void

    .line 528
    :cond_a
    :goto_5
    const-string v0, "RequestInfos pre -loaded in Preloadinfos cannot be null or size 0"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
