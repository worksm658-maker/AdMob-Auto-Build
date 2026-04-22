.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/OMn;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 3

    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/OMn;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/OMn;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
