.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Av:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Xk:I

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Xk:I

    if-gt v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Si:I

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf empty callback"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
