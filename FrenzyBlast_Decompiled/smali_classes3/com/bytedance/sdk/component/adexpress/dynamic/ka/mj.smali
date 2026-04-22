.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Ljava/lang/String;

.field private bgr:Z

.field private co:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;>;"
        }
    .end annotation
.end field

.field private di:F

.field private fi:F

.field private ik:F

.field private jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

.field private ka:F

.field private lr:F

.field private mj:F

.field private qt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Ljava/lang/String;

.field private sf:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

.field private slm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->vr:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->slm:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ac()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->vr:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public aw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ta()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bnj()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qmx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->id()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ud()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->hpn()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public bgr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->tnn()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->fe()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->co:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->lr:F

    .line 2
    .line 3
    return v0
.end method

.method public di(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->xha:F

    return-void
.end method

.method public fi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->fi:F

    .line 2
    .line 3
    return v0
.end method

.method public fi(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->di:F

    return-void
.end method

.method public ihz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->co:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->co:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->co:Ljava/util/List;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public ik(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->lr:F

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->di(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jbs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->xha:F

    .line 2
    .line 3
    return v0
.end method

.method public ka()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ka:F

    .line 2
    .line 3
    return v0
.end method

.method public ka(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik:F

    return-void
.end method

.method public lr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->slm:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->fi:F

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri:Ljava/lang/String;

    return-void
.end method

.method public lr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->co:Ljava/util/List;

    return-void
.end method

.method public mj()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->di:F

    .line 2
    .line 3
    return v0
.end method

.method public nr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public ri(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->eu()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public ri(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ka:F

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->aw:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->vr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt:Ljava/util/List;

    return-void
.end method

.method public ri(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->slm:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bgr:Z

    return-void
.end method

.method public sf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bgr()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bu()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bgr()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->co()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v0, v1

    .line 30
    return v0
.end method

.method public tan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bgr:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicLayoutUnit{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', x="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->lr:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", y="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->di:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->xha:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", remainWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->mj:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rootBrick="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", childrenBrickUnits="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public uq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flex"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public vr()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->aw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vr()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->slm()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->co()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v0, v1

    .line 30
    return v0
.end method

.method public wjv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->wjv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public xha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik:F

    .line 2
    .line 3
    return v0
.end method

.method public xha(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->mj:F

    return-void
.end method
