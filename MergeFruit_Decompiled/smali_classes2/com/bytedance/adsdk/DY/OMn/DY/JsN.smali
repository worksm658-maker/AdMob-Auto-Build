.class public Lcom/bytedance/adsdk/DY/OMn/DY/JsN;
.super Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public DY()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/JsN;->Ks:Lcom/bytedance/adsdk/DY/nel/DY;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY()V

    :cond_0
    return-void
.end method

.method OMn(Lcom/bytedance/adsdk/DY/nel/OMn;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public OMn(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/JsN;->DY:F

    return-void
.end method

.method Si()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public nel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    throw v0
.end method
