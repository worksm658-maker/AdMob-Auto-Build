.class public Lcom/bytedance/adsdk/lr/ri/lr/ka;
.super Lcom/bytedance/adsdk/lr/ri/lr/xha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lr/ri/lr/xha<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/ri/lr/xha;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ik(Lcom/bytedance/adsdk/lr/xha/ri;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ik:Lcom/bytedance/adsdk/lr/xha/lr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/xha/ri;->di()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/xha/ri;->xha()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lr/di/fi;->ri(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ka()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->mj()F

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Missing values for keyframe."

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public jbs()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ik()Lcom/bytedance/adsdk/lr/xha/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->fi()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lr/ri/lr/ka;->ik(Lcom/bytedance/adsdk/lr/xha/ri;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public lr(Lcom/bytedance/adsdk/lr/xha/ri;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lr/ri/lr/ka;->ik(Lcom/bytedance/adsdk/lr/xha/ri;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic ri(Lcom/bytedance/adsdk/lr/xha/ri;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lr/ri/lr/ka;->lr(Lcom/bytedance/adsdk/lr/xha/ri;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
