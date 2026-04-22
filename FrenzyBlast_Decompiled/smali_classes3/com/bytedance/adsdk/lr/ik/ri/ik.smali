.class public Lcom/bytedance/adsdk/lr/ik/ri/ik;
.super Lcom/bytedance/adsdk/lr/ik/ri/bgr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lr/ik/ri/bgr<",
        "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
        "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
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
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/lr/ik/ri/ik;->ri(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/ik/ri/bgr;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ri(Lcom/bytedance/adsdk/lr/xha/ri;)Lcom/bytedance/adsdk/lr/xha/ri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;)",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/lr/ik/lr/ka;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bytedance/adsdk/lr/ik/lr/ka;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri()[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri()[F

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/lr/ik/ri/ik;->ri([F[F)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri([F)Lcom/bytedance/adsdk/lr/ik/lr/ka;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri([F)Lcom/bytedance/adsdk/lr/ik/lr/ka;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lr/xha/ri;->ri(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lr/xha/ri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static ri(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lr/xha/ri;

    invoke-static {v1}, Lcom/bytedance/adsdk/lr/ik/ri/ik;->ri(Lcom/bytedance/adsdk/lr/xha/ri;)Lcom/bytedance/adsdk/lr/xha/ri;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ri([F[F)[F
    .locals 6

    .line 53
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 54
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 57
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 58
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
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
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/lr/ri/lr/fi;

    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ri/bgr;->ri:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lr/ri/lr/fi;-><init>(Ljava/util/List;)V

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
