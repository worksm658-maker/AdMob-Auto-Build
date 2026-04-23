.class public Lcom/bytedance/adsdk/ri/lr/lr/ri/ik;
.super Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ri/lr/ka/ik;->ka:Lcom/bytedance/adsdk/ri/lr/ka/ik;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;-><init>(Lcom/bytedance/adsdk/ri/lr/ka/ik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ri/lr/fi/lr;->ri(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/ri/lr/fi/lr;->ri(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->lr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
