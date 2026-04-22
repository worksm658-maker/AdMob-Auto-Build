.class public Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;
.super Lcom/bytedance/adsdk/ugeno/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/gJT/DY/DY$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/DY/OMn<",
        "Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field private kAU:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/OMn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Av()Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY$OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY$OMn;-><init>(Lcom/bytedance/adsdk/ugeno/DY/OMn;)V

    return-object v0
.end method

.method public DY()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;->kAU:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;->zI:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->DY()V

    return-void
.end method

.method public Ks()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;->kAU:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;->kAU:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    return-object v0
.end method

.method public synthetic OMn()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;->Ks()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    move-result-object v0

    return-object v0
.end method
