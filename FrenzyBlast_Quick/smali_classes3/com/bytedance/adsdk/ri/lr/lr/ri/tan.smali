.class public Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ri/lr/lr/lr;


# instance fields
.field private ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

.field private lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

.field private ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ik(Lcom/bytedance/adsdk/ri/lr/lr/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 2
    .line 3
    return-void
.end method

.method public lr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->lr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->lr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->lr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public lr(Lcom/bytedance/adsdk/ri/lr/lr/ri;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    return-void
.end method

.method public ri()Lcom/bytedance/adsdk/ri/lr/ka/fi;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/ri/lr/ka/di;->ri:Lcom/bytedance/adsdk/ri/lr/ka/di;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public ri(Lcom/bytedance/adsdk/ri/lr/lr/ri;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ri/lr/lr/ri/tan;->lr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
