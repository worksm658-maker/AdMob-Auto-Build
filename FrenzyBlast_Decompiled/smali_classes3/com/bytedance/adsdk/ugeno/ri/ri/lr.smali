.class public Lcom/bytedance/adsdk/ugeno/ri/ri/lr;
.super Lcom/bytedance/adsdk/ugeno/ri/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Landroid/graphics/Paint;

.field private fi:I

.field private ik:I

.field private ka:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->di:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ik(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->tnn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->di:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->ik:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->di:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->tnn()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->ka:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->fi:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->tnn()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-float/2addr v0, v2

    .line 73
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->di:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "ripple animation error "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "BaseEffectWrapper"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public ik()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ka()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "backgroundColor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->ik:I

    .line 15
    .line 16
    return-void
.end method

.method public lr(Landroid/graphics/Canvas;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->ik(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ri(II)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->ka:I

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->fi:I

    .line 8
    .line 9
    return-void
.end method

.method public ri(Landroid/graphics/Canvas;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ri/ri/lr;->ik(Landroid/graphics/Canvas;)V

    return-void
.end method
