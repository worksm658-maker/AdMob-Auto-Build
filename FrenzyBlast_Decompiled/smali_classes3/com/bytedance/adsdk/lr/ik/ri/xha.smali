.class public Lcom/bytedance/adsdk/lr/ik/ri/xha;
.super Lcom/bytedance/adsdk/lr/ik/ri/bgr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lr/ik/ri/bgr<",
        "Lcom/bytedance/adsdk/lr/xha/ik;",
        "Lcom/bytedance/adsdk/lr/xha/ik;",
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
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Lcom/bytedance/adsdk/lr/xha/ik;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/ik/ri/bgr;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ik()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/ik/ri/bgr;->ik()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lr()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/ik/ri/bgr;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Lcom/bytedance/adsdk/lr/xha/ik;",
            "Lcom/bytedance/adsdk/lr/xha/ik;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lr/ri/lr/co;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ri/bgr;->ri:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lr/ri/lr/co;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/ik/ri/bgr;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
