.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/Si;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 3

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Si;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Si;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Si;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Si;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
