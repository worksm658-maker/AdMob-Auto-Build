.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ik;


# instance fields
.field private ac:I

.field private ihz:I

.field lr:Z

.field ri:I

.field private uq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ihz:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->getClickArea()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ri()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/ik;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->su()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private ri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->aw:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->sf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "skip-with-time-skip-btn"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->aw()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->sf:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->mj()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ac:I

    .line 74
    .line 75
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ri:I

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ri:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ihz:I

    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public di()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->lr:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->jbs:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ihz:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->uq:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->jbs:I

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ihz:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ik()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->qt:I

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    sub-int/2addr v2, v1

    .line 95
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public jbs()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ka/di;->lr(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->jbs()Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ik()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->uq:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ac:I

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ik()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    float-to-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->lr:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 59
    .line 60
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->ri:I

    .line 67
    .line 68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public ri(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 88
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->uq:Z

    if-eq p1, p4, :cond_0

    .line 89
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->uq:Z

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->di()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 91
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->lr:Z

    if-eq p1, p2, :cond_1

    .line 92
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->lr:Z

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->di()V

    .line 94
    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/igq;->lr:Z

    return-void
.end method
