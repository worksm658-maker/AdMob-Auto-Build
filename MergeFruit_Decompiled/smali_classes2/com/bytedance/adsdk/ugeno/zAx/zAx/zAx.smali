.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zAx/OMn/zAx;


# instance fields
.field private Xk:Lcom/bytedance/adsdk/ugeno/zAx/OMn/Ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;)V
    .locals 3

    .line 37
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->cA()Lcom/bytedance/adsdk/ugeno/zAx/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/OMn/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->Xk:Lcom/bytedance/adsdk/ugeno/zAx/OMn/Ks;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/zAx/OMn/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/OMn/zAx;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->Si:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/zAx/OMn/DY;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/zAx/OMn/DY;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/OMn/Ks;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
