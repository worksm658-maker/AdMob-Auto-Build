.class public Lcom/bytedance/adsdk/ugeno/ka/lr/fi;
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

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "width"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "height"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/ka/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr(Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ka/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    :cond_3
    :goto_0
    return-void
.end method
