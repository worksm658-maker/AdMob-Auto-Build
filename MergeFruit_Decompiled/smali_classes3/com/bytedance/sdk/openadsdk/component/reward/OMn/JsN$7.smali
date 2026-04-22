.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/UYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(I)V
    .locals 8

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gJT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 1018
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 1017
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IIIILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
