.class public Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ri/lr/lr/ri;


# instance fields
.field private ik:Lcom/bytedance/adsdk/ri/lr/ri/ri;

.field private ka:Z

.field private lr:Ljava/lang/String;

.field private ri:[Lcom/bytedance/adsdk/ri/lr/lr/ri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->lr:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ka:Z

    .line 2
    .line 3
    return v0
.end method

.method public lr()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->lr:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ri:[Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ri:[Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->lr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public ri()Lcom/bytedance/adsdk/ri/lr/ka/fi;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/adsdk/ri/lr/ka/lr;->ri:Lcom/bytedance/adsdk/ri/lr/ka/lr;

    return-object v0
.end method

.method public ri(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lcom/bytedance/adsdk/ri/lr/ri/ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ri/lr/ri/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ik:Lcom/bytedance/adsdk/ri/lr/ri/ri;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->lr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ri/lr/ri/ri;->ri(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ri:[Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ri:[Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ik:Lcom/bytedance/adsdk/ri/lr/ri/ri;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ri/lr/ri/ri;->ri([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->lr:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/adsdk/ri/slm;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ri/jbs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "default_key"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/ri/jbs;->ri(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public ri(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ka:Z

    return-void
.end method

.method public ri([Lcom/bytedance/adsdk/ri/lr/lr/ri;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/qt;->ri:[Lcom/bytedance/adsdk/ri/lr/lr/ri;

    return-void
.end method
