.class public Lcom/bytedance/sdk/component/URh/URh/UYz;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Eun;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Si;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/Si;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/DY;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/URh/URh/DY;-><init>([BLcom/bytedance/sdk/component/URh/Si;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void
.end method
