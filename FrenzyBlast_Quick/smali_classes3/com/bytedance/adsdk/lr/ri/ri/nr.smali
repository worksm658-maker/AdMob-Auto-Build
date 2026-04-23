.class public Lcom/bytedance/adsdk/lr/ri/ri/nr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;
.implements Lcom/bytedance/adsdk/lr/ri/ri/aw;


# instance fields
.field private di:Z

.field private final fi:Lcom/bytedance/adsdk/lr/ri/lr/aw;

.field private final ik:Z

.field private final ka:Lcom/bytedance/adsdk/lr/jbs;

.field private final lr:Ljava/lang/String;

.field private final ri:Landroid/graphics/Path;

.field private final xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/bu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/ri/ri/lr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->lr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ik()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ik:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ka:Lcom/bytedance/adsdk/lr/jbs;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/bu;->lr()Lcom/bytedance/adsdk/lr/ik/ri/mj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/mj;->ka()Lcom/bytedance/adsdk/lr/ri/lr/aw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->fi:Lcom/bytedance/adsdk/lr/ri/lr/aw;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private lr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->di:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ka:Lcom/bytedance/adsdk/lr/jbs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ka()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->di:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ik:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->di:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->fi:Lcom/bytedance/adsdk/lr/ri/lr/aw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->di:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->ri:Landroid/graphics/Path;

    .line 54
    .line 55
    return-object v0
.end method

.method public ri()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ri/ri/nr;->lr()V

    return-void
.end method

.method public ri(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/lr/ri/ri/ik;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->lr()Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;->ri:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri(Lcom/bytedance/adsdk/lr/ri/ri/ihz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lr/ri/ri/tan;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lr/ri/ri/tan;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/nr;->fi:Lcom/bytedance/adsdk/lr/ri/lr/aw;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/ri/lr/aw;->ri(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
