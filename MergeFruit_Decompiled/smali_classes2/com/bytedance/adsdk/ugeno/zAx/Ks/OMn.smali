.class public Lcom/bytedance/adsdk/ugeno/zAx/Ks/OMn;
.super Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/DY;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/DY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY;->Ks()V

    :cond_2
    :goto_0
    return-void
.end method
