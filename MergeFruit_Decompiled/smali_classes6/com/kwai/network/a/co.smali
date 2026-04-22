.class public Lcom/kwai/network/a/co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/a/e3;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/bo;

.field public final d:Lcom/kwai/network/a/vp;

.field public final e:Lcom/kwai/network/a/ar;

.field public f:Lcom/kwai/network/a/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xo<",
            "Lcom/kwai/network/a/a2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kwai/network/a/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xo<",
            "Lcom/kwai/network/a/v0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xo<",
            "Lcom/kwai/network/a/t0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xo<",
            "Lcom/kwai/network/a/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wo<",
            "Lcom/kwai/network/a/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kwai/network/a/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wo<",
            "Lcom/kwai/network/a/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kwai/network/a/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wo<",
            "Lcom/kwai/network/a/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/kwai/network/a/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wo<",
            "Lcom/kwai/network/a/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    new-instance v0, Lcom/kwai/network/a/co$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/co$a;-><init>(Lcom/kwai/network/a/co;)V

    iput-object v0, p0, Lcom/kwai/network/a/co;->j:Lcom/kwai/network/a/wo;

    new-instance v0, Lcom/kwai/network/a/co$b;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/co$b;-><init>(Lcom/kwai/network/a/co;)V

    iput-object v0, p0, Lcom/kwai/network/a/co;->k:Lcom/kwai/network/a/wo;

    new-instance v0, Lcom/kwai/network/a/co$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/co$c;-><init>(Lcom/kwai/network/a/co;)V

    iput-object v0, p0, Lcom/kwai/network/a/co;->l:Lcom/kwai/network/a/wo;

    new-instance v0, Lcom/kwai/network/a/co$d;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/co$d;-><init>(Lcom/kwai/network/a/co;)V

    iput-object v0, p0, Lcom/kwai/network/a/co;->m:Lcom/kwai/network/a/wo;

    iput-object p1, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iput-object p3, p0, Lcom/kwai/network/a/co;->d:Lcom/kwai/network/a/vp;

    invoke-virtual {p1}, Lcom/kwai/network/a/bo;->a()Lcom/kwai/network/a/ep;

    move-result-object p3

    invoke-interface {p3}, Lcom/kwai/network/a/ep;->clear()V

    new-instance p3, Lcom/kwai/network/a/ar;

    invoke-direct {p3, p1, p2}, Lcom/kwai/network/a/ar;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V

    iput-object p3, p0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    invoke-virtual {p0}, Lcom/kwai/network/a/co;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v4, v4, Lcom/kwai/network/a/e3;->b:[Lcom/kwai/network/a/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ADBrowserLogger"

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    move v4, v6

    :goto_0
    iget-object v8, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v8, v8, Lcom/kwai/network/a/e3;->b:[Lcom/kwai/network/a/p1;

    array-length v9, v8

    if-ge v4, v9, :cond_6

    aget-object v8, v8, v4

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v9, v8, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 2
    new-instance v10, Lcom/kwai/network/a/up;

    invoke-direct {v10, v9, v8}, Lcom/kwai/network/a/up;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ADDirector \u662f\u9700\u8981\u5916\u63a5\u7684\u573a\u666f sceneKey:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v8, Lcom/kwai/network/a/p1;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v7, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, p0, Lcom/kwai/network/a/co;->d:Lcom/kwai/network/a/vp;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 6
    new-instance v10, Lcom/kwai/network/a/up;

    invoke-direct {v10, v9, v8}, Lcom/kwai/network/a/up;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lcom/kwai/network/a/p1;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u4f46\u662f\u6ca1\u6709\u4f20\u5165\u81ea\u5b9a\u4e49\u573a\u666f\u5de5\u5382"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v7, v9}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_5

    .line 9
    invoke-interface {v10}, Lcom/kwai/network/a/sp;->l()V

    iget-object v9, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    iget v8, v8, Lcom/kwai/network/a/p1;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ADDirector \u573a\u666f\u521b\u5efa\u5931\u8d25 sceneKey:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/kwai/network/a/p1;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "ADDirector buildScene \u8017\u65f6\uff1a"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v7, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v4, v4, Lcom/kwai/network/a/e3;->c:[Lcom/kwai/network/a/q1;

    if-nez v4, :cond_7

    goto/16 :goto_d

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "buildSceneRelation relationModelList"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v8, v8, Lcom/kwai/network/a/e3;->c:[Lcom/kwai/network/a/q1;

    if-eqz v8, :cond_a

    .line 14
    array-length v9, v8

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    array-length v10, v8

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_9

    aget-object v12, v8, v11

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    :goto_6
    const-string v8, ""

    .line 15
    :goto_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v7, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    .line 17
    :goto_8
    iget-object v8, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v8, v8, Lcom/kwai/network/a/e3;->c:[Lcom/kwai/network/a/q1;

    array-length v9, v8

    if-ge v4, v9, :cond_10

    aget-object v8, v8, v4

    if-nez v8, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v9, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v9}, Lcom/kwai/network/a/qp;->a(I)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    iget v10, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_c
    iget-object v9, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/sp;

    invoke-interface {v9}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v9

    iget v10, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v10}, Lcom/kwai/network/a/qp;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, -0x1a05

    goto :goto_9

    :cond_d
    iget-object v10, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    iget v11, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/sp;

    invoke-interface {v10}, Lcom/kwai/network/a/sp;->o()I

    move-result v10

    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-nez v11, :cond_e

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_a
    invoke-static {v11, v8, v10}, Lcom/kwai/network/a/aa;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;I)Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 18
    iget-object v10, v10, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 19
    invoke-static {v10, v11, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;)Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "buildSceneRelation sceneRelationModel\u914d\u7f6e\u9519\u8bef sceneRelationModel\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v7, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 21
    :cond_10
    iget-object v4, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/sp;

    invoke-interface {v8}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 22
    iget-object v9, v9, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 23
    invoke-interface {v9, v8}, Lcom/kwai/network/a/ep;->a(Landroid/view/View;)V

    goto :goto_c

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "ADDirector buildSceneRelation \u8017\u65f6\uff1a"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v7, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_d
    iget-object v2, p0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    iget-object v3, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    .line 26
    iput-object v3, v2, Lcom/kwai/network/a/ar;->c:Ljava/util/Map;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v2, Lcom/kwai/network/a/ar;->c:Ljava/util/Map;

    if-eqz v8, :cond_1a

    iget-object v2, v2, Lcom/kwai/network/a/ar;->a:Lcom/kwai/network/a/cr;

    .line 28
    iget-object v9, v2, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const-string v9, "buildActiveTrigger"

    .line 29
    invoke-static {v7, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v9, v2, Lcom/kwai/network/a/cr;->a:Lcom/kwai/network/a/e3;

    iget-object v9, v9, Lcom/kwai/network/a/e3;->d:[Lcom/kwai/network/a/b2;

    if-eqz v9, :cond_1a

    :goto_e
    iget-object v9, v2, Lcom/kwai/network/a/cr;->a:Lcom/kwai/network/a/e3;

    iget-object v9, v9, Lcom/kwai/network/a/e3;->d:[Lcom/kwai/network/a/b2;

    array-length v10, v9

    if-ge v6, v10, :cond_1a

    aget-object v9, v9, v6

    if-eqz v9, :cond_19

    .line 31
    invoke-static {v9}, Lcom/kwai/network/a/qp;->a(Lcom/kwai/network/a/b2;)I

    move-result v10

    invoke-static {v10}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v10

    if-nez v10, :cond_12

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Trigger triggerKey\u4e3a\u7a7a\uff0c\u4e0d\u5408\u6cd5"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v7, v9}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 34
    :cond_12
    iget-object v10, v2, Lcom/kwai/network/a/cr;->b:Lcom/kwai/network/a/bo;

    .line 35
    iget-object v11, v9, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    if-eqz v11, :cond_13

    new-instance v12, Lcom/kwai/network/a/wq;

    invoke-direct {v12, v10, v8, v11}, Lcom/kwai/network/a/wq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f1;)V

    goto :goto_f

    :cond_13
    iget-object v11, v9, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    if-eqz v11, :cond_14

    new-instance v12, Lcom/kwai/network/a/yq;

    invoke-direct {v12, v10, v8, v11}, Lcom/kwai/network/a/yq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u1;)V

    goto :goto_f

    :cond_14
    iget-object v11, v9, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    if-eqz v11, :cond_15

    new-instance v12, Lcom/kwai/network/a/xq;

    invoke-direct {v12, v10, v8, v11}, Lcom/kwai/network/a/xq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/g1;)V

    goto :goto_f

    :cond_15
    iget-object v11, v9, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    if-eqz v11, :cond_16

    new-instance v12, Lcom/kwai/network/a/uq;

    invoke-direct {v12, v10, v8, v11}, Lcom/kwai/network/a/uq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/y0;)V

    goto :goto_f

    :cond_16
    iget-object v11, v9, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    if-eqz v11, :cond_17

    new-instance v12, Lcom/kwai/network/a/dr;

    invoke-direct {v12, v10, v8, v11}, Lcom/kwai/network/a/dr;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/g2;)V

    goto :goto_f

    :cond_17
    iget-object v11, v9, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    if-eqz v11, :cond_18

    new-instance v12, Lcom/kwai/network/a/vq;

    invoke-direct {v12, v10, v8, v11}, Lcom/kwai/network/a/vq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/b1;)V

    goto :goto_f

    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ADTriggerFactory \u521b\u5efa\u89e6\u53d1\u5668\u65f6\uff0c\u6ca1\u6709\u53ef\u521b\u5efa\u7684\u89e6\u53d1\u5668 triggerModel:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v7, v10}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v5

    :goto_f
    if-eqz v12, :cond_19

    .line 37
    iget-object v10, v2, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    invoke-static {v9}, Lcom/kwai/network/a/qp;->a(Lcom/kwai/network/a/b2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    .line 38
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ADTriggerOperatorbuildTrigger \u8017\u65f6\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v7, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADDirector build \u8017\u65f6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v7, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 43
    iget-object v2, v2, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration_ms"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 46
    :goto_11
    const-string v1, "BROW_DIRECT_BUILD_DURATION"

    invoke-interface {v2, v1, v0}, Lcom/kwai/network/a/kp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    new-instance v1, Lcom/kwai/network/a/op;

    iget-object v2, p0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    iget-object v2, v2, Lcom/kwai/network/a/e3;->g:[Lcom/kwai/network/a/e1;

    iget-object v3, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3}, Lcom/kwai/network/a/op;-><init>(Lcom/kwai/network/a/bo;[Lcom/kwai/network/a/e1;Ljava/util/Map;)V

    .line 47
    iput-object v1, v0, Lcom/kwai/network/a/bo;->i:Lcom/kwai/network/a/op;

    .line 48
    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 49
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 50
    new-instance v1, Lcom/kwai/network/a/xo;

    iget-object v2, p0, Lcom/kwai/network/a/co;->j:Lcom/kwai/network/a/wo;

    const-class v3, Lcom/kwai/network/a/a2;

    invoke-direct {v1, v3, v2}, Lcom/kwai/network/a/xo;-><init>(Ljava/lang/Class;Lcom/kwai/network/a/wo;)V

    .line 51
    iget-object v2, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1b
    iput-object v1, p0, Lcom/kwai/network/a/co;->f:Lcom/kwai/network/a/xo;

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 53
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 54
    new-instance v1, Lcom/kwai/network/a/xo;

    iget-object v2, p0, Lcom/kwai/network/a/co;->k:Lcom/kwai/network/a/wo;

    const-class v3, Lcom/kwai/network/a/v0;

    invoke-direct {v1, v3, v2}, Lcom/kwai/network/a/xo;-><init>(Ljava/lang/Class;Lcom/kwai/network/a/wo;)V

    .line 55
    iget-object v2, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1c
    iput-object v1, p0, Lcom/kwai/network/a/co;->g:Lcom/kwai/network/a/xo;

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 57
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 58
    new-instance v1, Lcom/kwai/network/a/xo;

    iget-object v2, p0, Lcom/kwai/network/a/co;->l:Lcom/kwai/network/a/wo;

    const-class v3, Lcom/kwai/network/a/t0;

    invoke-direct {v1, v3, v2}, Lcom/kwai/network/a/xo;-><init>(Ljava/lang/Class;Lcom/kwai/network/a/wo;)V

    .line 59
    iget-object v2, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1d
    iput-object v1, p0, Lcom/kwai/network/a/co;->h:Lcom/kwai/network/a/xo;

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 61
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 62
    new-instance v1, Lcom/kwai/network/a/xo;

    iget-object v2, p0, Lcom/kwai/network/a/co;->m:Lcom/kwai/network/a/wo;

    const-class v3, Lcom/kwai/network/a/s0;

    invoke-direct {v1, v3, v2}, Lcom/kwai/network/a/xo;-><init>(Ljava/lang/Class;Lcom/kwai/network/a/wo;)V

    .line 63
    iget-object v2, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1e
    iput-object v1, p0, Lcom/kwai/network/a/co;->i:Lcom/kwai/network/a/xo;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/ar;->a:Lcom/kwai/network/a/cr;

    .line 8
    iget-object v1, v0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/zq;

    invoke-interface {v2}, Lcom/kwai/network/a/zq;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/co;->f:Lcom/kwai/network/a/xo;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/vo;->a(Lcom/kwai/network/a/xo;)V

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 12
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/co;->g:Lcom/kwai/network/a/xo;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/vo;->a(Lcom/kwai/network/a/xo;)V

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 14
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 15
    iget-object v1, p0, Lcom/kwai/network/a/co;->h:Lcom/kwai/network/a/xo;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/vo;->a(Lcom/kwai/network/a/xo;)V

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 16
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 17
    iget-object v1, p0, Lcom/kwai/network/a/co;->i:Lcom/kwai/network/a/xo;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/vo;->a(Lcom/kwai/network/a/xo;)V

    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/sp;

    invoke-interface {v1}, Lcom/kwai/network/a/sp;->m()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/co;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 20
    invoke-interface {v0}, Lcom/kwai/network/a/ep;->clear()V

    return-void
.end method
