.class public Lcom/bytedance/adsdk/ugeno/lr;
.super Lcom/bytedance/adsdk/ugeno/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/di/ik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lr/ri<",
        "Lcom/bytedance/adsdk/ugeno/di/lr;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/di/ik;"
    }
.end annotation


# instance fields
.field private adz:F

.field private akr:I

.field private amj:F

.field private bfa:F

.field private bzf:I

.field private de:Z

.field private eqw:Lorg/json/JSONArray;

.field private eu:Ljava/lang/String;

.field private evm:F

.field private ezp:F

.field private fb:I

.field private fn:F

.field private jg:Z

.field private jm:F

.field private klz:I

.field private rbz:F

.field private skk:Z

.field private smj:Ljava/lang/String;

.field private sz:Z

.field private tn:Z

.field private tpb:Ljava/lang/String;

.field private tq:I

.field private tyc:Z

.field private xh:I

.field private xlq:F

.field private zv:Z

.field private zxp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->akr:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->de:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->zv:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->xlq:F

    .line 15
    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->zxp:F

    .line 19
    .line 20
    const-string v1, "slide"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->eu:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dot"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tpb:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jm:F

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->adz:F

    .line 33
    .line 34
    const/high16 v2, 0x42480000    # 50.0f

    .line 35
    .line 36
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->ezp:F

    .line 37
    .line 38
    const/high16 v2, 0x42b40000    # 90.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->evm:F

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->sz:Z

    .line 43
    .line 44
    const-string v2, "#666666"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->fb:I

    .line 51
    .line 52
    const-string v2, "#ffffff"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->bzf:I

    .line 59
    .line 60
    const-string v2, "row"

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->smj:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->rbz:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->amj:F

    .line 70
    .line 71
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->bfa:F

    .line 72
    .line 73
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->fn:F

    .line 74
    .line 75
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->xh:I

    .line 76
    .line 77
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tq:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->skk:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jg:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->tn:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jm:F

    .line 92
    .line 93
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->adz:F

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/ugeno/lr;)Landroid/view/View;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    return-object p0
.end method

.method private mj(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nbc:Lcom/bytedance/adsdk/ugeno/ka/jbs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tyc:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->klz:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "SwiperView://slide"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private qh()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->xh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->eqw:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/lr;)Landroid/view/View;
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    return-object p0
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/core/co;)V
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->jg:Z

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lr$1;-><init>(Lcom/bytedance/adsdk/ugeno/lr;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/fi;)V

    :cond_0
    return-void
.end method

.method private ri(ZIF)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nbc:Lcom/bytedance/adsdk/ugeno/ka/jbs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lr;->qh()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tn:Z

    if-eqz p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nbc:Lcom/bytedance/adsdk/ugeno/ka/jbs;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/lr;->tn:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private rzk()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/co;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/lr;->ri(Lcom/bytedance/adsdk/ugeno/core/co;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->vt:Lcom/bytedance/adsdk/ugeno/core/vr;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private xha(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nbc:Lcom/bytedance/adsdk/ugeno/ka/jbs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->klz:I

    .line 7
    .line 8
    const-string v1, "BaseSwiper"

    .line 9
    .line 10
    const-string v2, "SwiperView://reloop"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lr;->qh()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nbc:Lcom/bytedance/adsdk/ugeno/ka/jbs;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->klz:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lr;->qh()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nbc:Lcom/bytedance/adsdk/ugeno/ka/jbs;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/ka/jbs;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private xm()V
    .locals 8

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr;->eqw:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr;->eqw:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/co;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/co;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/lr;->ri(Lcom/bytedance/adsdk/ugeno/core/co;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->vt:Lcom/bytedance/adsdk/ugeno/core/vr;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr;->eqw:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v7, "$item"

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 92
    .line 93
    check-cast v4, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/di/ri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->aw(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->aw(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ri;->lr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->xlq:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jg:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tpb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jm:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(F)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->adz:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->lr(F)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->ezp:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(F)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->evm:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(F)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->smj:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->lr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->akr:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->lr()Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->de:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->zv:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->xlq:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->lr(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->zxp:F

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->skk:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->lr(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->sz:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->fb:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->di(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->bzf:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->bfa:F

    .line 118
    .line 119
    float-to-int v1, v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->mj(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->fn:F

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->amj:F

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->xha(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->rbz:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(F)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->eu:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tq:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->aw(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/di/ri;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/di/ik;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->xh:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-ne v0, v1, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lr;->rzk()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lr;->xm()V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public ri()Landroid/view/View;
    .locals 2

    .line 553
    new-instance v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/lr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 554
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/di/lr;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    return-object v0
.end method

.method public ri(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/di/lr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/di/ri;->aw(I)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "dataList"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x17

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "autoplay"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x16

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v3, 0x15

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "pageMargin"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v3, 0x14

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "pageCount"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v3, 0x13

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "allowTouchMove"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v3, 0x12

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "indicatorDirection"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v3, 0x11

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "speed"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v3, 0x10

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "delay"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v3, 0xf

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "loop"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v3, 0xe

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "previousMargin"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v3, 0xd

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "indicatorY"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v3, 0xc

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "indicatorX"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v3, 0xb

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "indicator"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v3, 0xa

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string v0, "disableOnInteraction"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 v3, 0x9

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "direction"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/16 v3, 0x8

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v0, "effect"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_11
    const/4 v3, 0x7

    .line 261
    goto :goto_0

    .line 262
    :sswitch_11
    const-string v0, "driveMode"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_12
    const/4 v3, 0x6

    .line 272
    goto :goto_0

    .line 273
    :sswitch_12
    const-string v0, "nextMargin"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_13

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_13
    const/4 v3, 0x5

    .line 283
    goto :goto_0

    .line 284
    :sswitch_13
    const-string v0, "indicatorHeight"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_14

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_14
    const/4 v3, 0x4

    .line 294
    goto :goto_0

    .line 295
    :sswitch_14
    const-string v0, "indicatorWidth"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_15

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_15
    const/4 v3, 0x3

    .line 305
    goto :goto_0

    .line 306
    :sswitch_15
    const-string v0, "indicatorStyle"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_16

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_16
    const/4 v3, 0x2

    .line 316
    goto :goto_0

    .line 317
    :sswitch_16
    const-string v0, "indicatorColor"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_17

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_17
    move v3, v1

    .line 327
    goto :goto_0

    .line 328
    :sswitch_17
    const-string v0, "startIndex"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_18

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_18
    move v3, v2

    .line 338
    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    packed-switch v3, :pswitch_data_0

    .line 342
    .line 343
    .line 344
    :goto_1
    return-void

    .line 345
    :pswitch_0
    const/4 p1, 0x0

    .line 346
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/lr;->ri(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->eqw:Lorg/json/JSONArray;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->zv:Z

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->bzf:I

    .line 361
    .line 362
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->bzf:I

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->amj:F

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->rbz:F

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->skk:Z

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lr;->smj:Ljava/lang/String;

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 402
    .line 403
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->xlq:F

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 411
    .line 412
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->zxp:F

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->de:Z

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->bfa:F

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 440
    .line 441
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->evm:F

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 449
    .line 450
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->ezp:F

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->sz:Z

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jg:Z

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    const-string p1, "vertical"

    .line 472
    .line 473
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_19

    .line 478
    .line 479
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lr;->akr:I

    .line 480
    .line 481
    return-void

    .line 482
    :cond_19
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lr;->akr:I

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lr;->eu:Ljava/lang/String;

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->xh:I

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->fn:F

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->adz:F

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->jm:F

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lr;->tpb:Ljava/lang/String;

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->fb:I

    .line 538
    .line 539
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->fb:I

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lr;->tq:I

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ri(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->tyc:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 569
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->tn:Z

    :cond_2
    const/4 v0, 0x0

    .line 570
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->tyc:Z

    .line 571
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ri(ZIFI)V
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/lr;->ri(ZIF)V

    return-void
.end method

.method public ri(ZIIZZ)V
    .locals 2

    .line 563
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr;->klz:I

    if-eq v0, p2, :cond_0

    .line 564
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lr;->xha(I)V

    .line 565
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lr;->mj(I)V

    .line 566
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/lr;->klz:I

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
