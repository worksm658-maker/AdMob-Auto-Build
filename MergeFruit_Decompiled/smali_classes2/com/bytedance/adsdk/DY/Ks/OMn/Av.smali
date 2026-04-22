.class public Lcom/bytedance/adsdk/DY/Ks/OMn/Av;
.super Lcom/bytedance/adsdk/DY/Ks/OMn/rS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/DY/Ks/OMn/rS<",
        "Lcom/bytedance/adsdk/DY/Ks/DY;",
        "Lcom/bytedance/adsdk/DY/Ks/DY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Lcom/bytedance/adsdk/DY/Ks/DY;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/rS;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic DY()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/rS;->DY()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ks()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/rS;->Ks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/Av;->zAx()Lcom/bytedance/adsdk/DY/OMn/DY/CwT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/rS;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Lcom/bytedance/adsdk/DY/OMn/DY/CwT;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/DY/OMn/DY/CwT;

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/Av;->OMn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/DY/OMn/DY/CwT;-><init>(Ljava/util/List;)V

    return-object v0
.end method
