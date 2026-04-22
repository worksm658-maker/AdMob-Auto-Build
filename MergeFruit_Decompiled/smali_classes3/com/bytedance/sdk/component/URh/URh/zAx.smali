.class public Lcom/bytedance/sdk/component/URh/URh/zAx;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/DY;->URh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Av;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/Av;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/DY;->nel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Si;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/Si;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Xk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/Xk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void
.end method
