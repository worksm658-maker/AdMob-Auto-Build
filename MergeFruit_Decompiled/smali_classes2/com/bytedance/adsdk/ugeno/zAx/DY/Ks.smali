.class public Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;
.super Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;
.source "SourceFile"


# instance fields
.field private gJT:Lcom/bytedance/adsdk/ugeno/core/CwT;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->qQu()Lcom/bytedance/adsdk/ugeno/core/CwT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;->gJT:Lcom/bytedance/adsdk/ugeno/core/CwT;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;->nel:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;->DY:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/CwT;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    :cond_0
    return-void
.end method
