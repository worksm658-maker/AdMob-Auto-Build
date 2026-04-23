.class public Lcom/bytedance/adsdk/lr/ri/lr/bu;
.super Lcom/bytedance/adsdk/lr/ri/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public di()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ik:Lcom/bytedance/adsdk/lr/xha/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/xha/ri;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public ri(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri;->lr:F

    .line 2
    .line 3
    return-void
.end method

.method public xha()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
