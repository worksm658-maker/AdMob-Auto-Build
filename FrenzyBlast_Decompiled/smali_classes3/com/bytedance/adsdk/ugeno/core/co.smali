.class public Lcom/bytedance/adsdk/ugeno/core/co;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Lcom/bytedance/adsdk/ugeno/core/jbs;

.field private aw:Z

.field private bgr:Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

.field private bu:Lcom/bytedance/adsdk/ugeno/core/fi;

.field private co:Z

.field private di:Lcom/bytedance/adsdk/ugeno/core/nr;

.field private fi:Lcom/bytedance/adsdk/ugeno/core/vr;

.field private ik:Lcom/bytedance/adsdk/ugeno/lr/ik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

.field private ka:Lcom/bytedance/adsdk/ugeno/core/mj;

.field private lr:Lorg/json/JSONObject;

.field private mj:Lcom/bytedance/adsdk/ugeno/ka/aw;

.field private nr:F

.field private qt:Ljava/lang/String;

.field private ri:Landroid/content/Context;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/sf;

.field private slm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tan:F

.field private vr:Z

.field private xha:Lcom/bytedance/adsdk/ugeno/core/slm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->co:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->aw:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private lr(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 2

    .line 311
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->hcw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->di()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->di()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private lr(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 317
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr(Lorg/json/JSONObject;)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->sf:Lcom/bytedance/adsdk/ugeno/core/sf;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;)V

    .line 319
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->oh()Lcom/bytedance/adsdk/ugeno/lr/ri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->oh()Lcom/bytedance/adsdk/ugeno/lr/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ri;->qt()Lcom/bytedance/adsdk/ugeno/lr/ri$ri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->su()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 324
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->su()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 326
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    if-eqz v1, :cond_4

    .line 328
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ri;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ri;->jbs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 331
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->su()Lorg/json/JSONObject;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->oh()Lcom/bytedance/adsdk/ugeno/lr/ri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ri;->qt()Lcom/bytedance/adsdk/ugeno/lr/ri$ri;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 410
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 411
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 415
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ka:Lcom/bytedance/adsdk/ugeno/core/mj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/mj;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->fi:Lcom/bytedance/adsdk/ugeno/core/vr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->xha:Lcom/bytedance/adsdk/ugeno/core/slm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/slm;)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ac:Lcom/bytedance/adsdk/ugeno/core/jbs;

    if-eqz v0, :cond_4

    .line 420
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/di;)V

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->bu:Lcom/bytedance/adsdk/ugeno/core/fi;

    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/fi;)V

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->mj:Lcom/bytedance/adsdk/ugeno/ka/aw;

    if-eqz v0, :cond_6

    .line 424
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/aw;)V

    .line 425
    :cond_6
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/lr/ri;

    if-eqz v0, :cond_7

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ri;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ri;->jbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 429
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 430
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    return-void
.end method


# virtual methods
.method public lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/xha$ri;",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/xha;->ka(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ka;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/lr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "UGTemplateEngine"

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string p1, "not found component "

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/co;->vr:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/lr;->ri(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/lr/ik;->jbs(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->qt(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->sf:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/lr/ri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ri;->qt()Lcom/bytedance/adsdk/ugeno/lr/ri$ri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-gtz p2, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dzy()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "Swiper"

    .line 174
    .line 175
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eq p2, v3, :cond_8

    .line 186
    .line 187
    const-string p2, "Swiper must be only one widget"

    .line 188
    .line 189
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->qd()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dzy()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "RecyclerLayout"

    .line 232
    .line 233
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha;->ik()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-lez p2, :cond_c

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 268
    .line 269
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->qd()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    return-object v2

    .line 289
    :cond_d
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 299
    .line 300
    return-object v2
.end method

.method public lr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    return-object v0
.end method

.method public lr(Lorg/json/JSONObject;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ik()V

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz p1, :cond_1

    .line 307
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/bu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;-><init>()V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri(I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri(Lcom/bytedance/adsdk/ugeno/core/bu;)V

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/xha$ri;",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/xha;->ka(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ka;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/lr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "UGTemplateEngine"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/co;->vr:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->slm:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "View"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ka;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/lr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "unknown component; use view widget"

    .line 50
    .line 51
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string p1, "not found component "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/lr;->ri(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/lr/ik;->jbs(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->qt(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/xha;->ka()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->sf:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->bgr:Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/ri/ri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    check-cast p2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ri;->qt()Lcom/bytedance/adsdk/ugeno/lr/ri$ri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/lr/ri;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v6, v1

    .line 150
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, p2, v7}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ac:Lcom/bytedance/adsdk/ugeno/core/jbs;

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ri:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v6, v8, p2, v7}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    throw v1

    .line 188
    :cond_8
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;->ri()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 198
    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->fi()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-gtz p2, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dzy()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "Swiper"

    .line 219
    .line 220
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eq p2, v4, :cond_b

    .line 231
    .line 232
    const-string p2, "Swiper must be only one widget"

    .line 233
    .line 234
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/co$1;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/co$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/co;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 260
    .line 261
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->siy()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dw()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dzy()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "RecyclerLayout"

    .line 289
    .line 290
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha;->ik()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_f

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 325
    .line 326
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->qd()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    move-object v0, v2

    .line 339
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ri;

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    return-object v2

    .line 346
    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 347
    .line 348
    return-object v2
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/xha$ri;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 373
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 374
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz p2, :cond_0

    .line 375
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri()V

    .line 376
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ka/ri/ri;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->bgr:Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

    .line 377
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->fi:Lcom/bytedance/adsdk/ugeno/core/vr;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/ri/lr;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 378
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 379
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz p1, :cond_1

    .line 380
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->lr()V

    .line 381
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/nr;)V

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-object p1

    .line 384
    :cond_2
    throw p3
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri()V

    .line 390
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xha;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/xha;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

    .line 391
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->fi:Lcom/bytedance/adsdk/ugeno/core/vr;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ri/lr;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 392
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    move-result-object p1

    .line 393
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 394
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz p1, :cond_1

    .line 395
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->lr()V

    .line 396
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/nr;)V

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-object p1

    .line 398
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/xha;->lr()Ljava/lang/String;

    throw v1
.end method

.method public ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 349
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    .line 350
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri()V

    .line 352
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xha;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/xha;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

    .line 353
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->nr:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->tan:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(FF)V

    .line 354
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/ka/ri/ri;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->bgr:Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

    .line 355
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->fi:Lcom/bytedance/adsdk/ugeno/core/vr;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ri/lr;

    .line 356
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->jbs:Lcom/bytedance/adsdk/ugeno/core/xha;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    .line 357
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    move-result-object p1

    .line 358
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 359
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ac:Lcom/bytedance/adsdk/ugeno/core/jbs;

    if-nez p1, :cond_3

    .line 360
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz p1, :cond_1

    .line 361
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->lr()V

    .line 362
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lcom/bytedance/adsdk/ugeno/core/nr;)V

    .line 363
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->ik()V

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 365
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    if-eqz p1, :cond_2

    .line 366
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/bu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;-><init>()V

    const/4 p2, 0x0

    .line 367
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri(I)V

    .line 368
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 369
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->di:Lcom/bytedance/adsdk/ugeno/core/nr;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/nr;->ri(Lcom/bytedance/adsdk/ugeno/core/bu;)V

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-object p1

    .line 371
    :cond_3
    throw p3

    .line 372
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/xha;->lr()Ljava/lang/String;

    throw p3
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/fi;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->bu:Lcom/bytedance/adsdk/ugeno/core/fi;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/slm;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->xha:Lcom/bytedance/adsdk/ugeno/core/slm;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V
    .locals 1

    .line 432
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fi;->ri()Lcom/bytedance/adsdk/ugeno/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi;->fi()Lcom/bytedance/adsdk/ugeno/core/ri/ri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->fi:Lcom/bytedance/adsdk/ugeno/core/vr;

    return-void

    .line 434
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ri/ri;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)Lcom/bytedance/adsdk/ugeno/core/ri/lr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 435
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->fi:Lcom/bytedance/adsdk/ugeno/core/vr;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 436
    throw p1
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka/aw;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->mj:Lcom/bytedance/adsdk/ugeno/ka/aw;

    return-void
.end method

.method public varargs ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/lr/ri;

    if-eqz v0, :cond_2

    .line 440
    check-cast p1, Lcom/bytedance/adsdk/ugeno/lr/ri;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ri;->jbs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 442
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 443
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/lr/ri;

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lorg/json/JSONObject;)V

    .line 401
    check-cast p1, Lcom/bytedance/adsdk/ugeno/lr/ri;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ri;->jbs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 404
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 405
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/sf;)V
    .locals 0

    .line 385
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/co;->sf:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 386
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->qt:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 387
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/sf;->ri()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/co;->lr:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 0

    .line 446
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/co;->lr(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 447
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/co;->vr:Z

    return v0
.end method
