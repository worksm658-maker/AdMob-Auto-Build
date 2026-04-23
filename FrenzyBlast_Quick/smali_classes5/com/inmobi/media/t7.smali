.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/Ff;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/gi;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/gi;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/inmobi/media/t7;->c:F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/t7;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ff;Lcom/inmobi/media/gi;)Lr6/w;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gi;->b(Lcom/inmobi/media/Ff;)V

    .line 51
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/gi;)Lr6/w;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->r()V

    .line 49
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ll5/n0;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, Ll5/n0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/inmobi/media/po;->a(Lf7/l;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->K:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "InMobi"

    .line 37
    .line 38
    const-string v1, "SDK encountered unexpected error in processing close request"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ff;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    new-instance v1, La8/f;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/po;->a(Lf7/l;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t7;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 20
    .line 21
    const-string v2, "InMobi"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v5, "onAdScreenDismissed"

    .line 46
    .line 47
    check-cast v1, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const-string v1, "Default"

    .line 56
    .line 57
    iget-object v4, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 70
    .line 71
    const-string v4, "Hidden"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    .line 86
    .line 87
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/inmobi/media/C;->b()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/t7;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v2, v1}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/t7;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/inmobi/media/L5;->b(Landroid/content/Context;)Lcom/inmobi/media/K5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/media/L5;->b:Lcom/inmobi/media/K5;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    new-instance v4, Lcom/inmobi/media/K5;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/K5;-><init>(II)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :goto_0
    iget v3, v0, Lcom/inmobi/media/K5;->a:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iget v0, v0, Lcom/inmobi/media/K5;->a:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    iget v3, p0, Lcom/inmobi/media/t7;->c:F

    .line 101
    .line 102
    mul-float/2addr v0, v3

    .line 103
    invoke-static {v0}, Ld7/a;->o(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    iget v0, v0, Lcom/inmobi/media/K5;->b:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    iget v4, p0, Lcom/inmobi/media/t7;->c:F

    .line 122
    .line 123
    mul-float/2addr v0, v4

    .line 124
    invoke-static {v0}, Ld7/a;->o(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/inmobi/media/gi;->a(Landroid/widget/RelativeLayout;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getPlacementType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/Zh;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
