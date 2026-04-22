.class public Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;


# instance fields
.field private OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nel/DY/zAx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->zAx(Ljava/lang/String;)V

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;-><init>(Lcom/bytedance/sdk/component/nel/DY;)V

    return-object v1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;[B)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn:Lcom/bytedance/sdk/component/nel/DY/zAx;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/nel/DY/zAx;->OMn(Ljava/lang/String;[B)V

    return-void
.end method
