.class public Lcom/bytedance/adsdk/ugeno/ka/lr/ka;
.super Lcom/bytedance/adsdk/ugeno/ka/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 30
    .line 31
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr(Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->mj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ri/ri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ri/ri;->lr()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ka/lr/ka$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ka$1;-><init>(Lcom/bytedance/adsdk/ugeno/ka/lr/ka;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ri/ri;->ri(Lcom/bytedance/adsdk/ugeno/ri/lr;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
