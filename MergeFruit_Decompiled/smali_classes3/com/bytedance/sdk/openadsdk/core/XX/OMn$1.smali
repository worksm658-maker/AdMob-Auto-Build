.class final Lcom/bytedance/sdk/openadsdk/core/XX/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/XX/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;
    .locals 2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn:Lcom/bytedance/sdk/component/nel/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nel/OMn;->DY()Lcom/bytedance/sdk/component/nel/DY/zAx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;-><init>(Lcom/bytedance/sdk/component/nel/DY/zAx;)V

    return-object v0
.end method

.method public OMn()V
    .locals 0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/nel/OMn;->OMn()V

    return-void
.end method

.method public OMn(I)V
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn:Lcom/bytedance/sdk/component/nel/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->Si()Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn()Lcom/bytedance/sdk/component/DY/OMn/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(J)V
    .locals 0

    return-void
.end method
