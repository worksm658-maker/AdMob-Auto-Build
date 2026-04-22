.class public Lcom/bytedance/adsdk/ugeno/ka/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ka/sf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/adsdk/ugeno/ka/aw;

.field private fi:Lcom/bytedance/adsdk/ugeno/core/fi;

.field private ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;>;"
        }
    .end annotation
.end field

.field private jbs:Z

.field private ka:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;>;"
        }
    .end annotation
.end field

.field private mj:Z

.field private qt:Z

.field private ri:Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;

.field private xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ka:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri:Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->lr:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->lr:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->whw()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ka/jbs;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 338
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 340
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 341
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 342
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 343
    new-instance v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 344
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 345
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    move-result-object v5

    .line 348
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik$ri;->ri(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 349
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 350
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->lr:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 355
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->lr:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ik:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 361
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ka/jbs;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/ka/jbs;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private ri(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/di$ri;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 317
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ka:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri$ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)Lcom/bytedance/adsdk/ugeno/ka/lr/ri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ri()V

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->lr()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public fi()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public ik()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri:Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ka/jbs$ri;->ri:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/ka/ka/ka;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public ka()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public lr(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public lr()V
    .locals 3

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/ka/ik;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->lr:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->lr:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->lr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ik:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public ri()V
    .locals 3

    .line 311
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    const/4 v2, 0x0

    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/fi;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->fi:Lcom/bytedance/adsdk/ugeno/core/fi;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka/aw;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->di:Lcom/bytedance/adsdk/ugeno/ka/aw;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/lr/ik;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/di$ri;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->fi:Lcom/bytedance/adsdk/ugeno/core/fi;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs ri(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 329
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->lr(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 332
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 333
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "touchStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/ka/ka/co;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "touchEnd"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "tap"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "slide"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 87
    .line 88
    instance-of v4, v1, Lcom/bytedance/adsdk/ugeno/ka/ka/sf;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->qt:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eqz v3, :cond_13

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->qt:Z

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    return v1

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-string v5, "GesThrough_UGEveFacade"

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;->ri(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string p1, "mockEvent\uff0cskip"

    .line 150
    .line 151
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ka:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 158
    .line 159
    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 185
    .line 186
    instance-of v6, v2, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    move-object v6, v2

    .line 191
    check-cast v6, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->di:Lcom/bytedance/adsdk/ugeno/ka/aw;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->ri(Lcom/bytedance/adsdk/ugeno/ka/aw;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->mj:Z

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x3

    .line 217
    if-eq v0, v1, :cond_b

    .line 218
    .line 219
    if-ne v0, v2, :cond_c

    .line 220
    .line 221
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->mj:Z

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    return v1

    .line 226
    :cond_c
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;

    .line 249
    .line 250
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri([Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->jbs:Z

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    if-eq v0, v1, :cond_f

    .line 269
    .line 270
    if-ne v0, v2, :cond_10

    .line 271
    .line 272
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->mj:Z

    .line 273
    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->jbs:Z

    .line 277
    .line 278
    if-nez p1, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    .line 285
    .line 286
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->xha:Lcom/bytedance/adsdk/ugeno/core/lr/ri;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ka:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->mj:Z

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->jbs:Z

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    return v4

    .line 306
    :cond_12
    :goto_4
    return v1

    .line 307
    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ka/jbs;->qt:Z

    .line 308
    .line 309
    return p1
.end method
