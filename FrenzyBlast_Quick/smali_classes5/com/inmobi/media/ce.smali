.class public final Lcom/inmobi/media/ce;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lr7/b0;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/Vm;

.field public final e:Lu7/o0;

.field public final f:Lcom/inmobi/media/Q1;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/l5;

.field public final k:Lcom/inmobi/media/l5;

.field public final l:Lcom/inmobi/media/gn;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lr7/b0;Landroid/media/MediaPlayer;Lcom/inmobi/media/Vm;Lu7/o0;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/Vm;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/ce;->e:Lu7/o0;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/inmobi/media/ce;->h:F

    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/gn;

    .line 61
    .line 62
    iget-object p4, p4, Lcom/inmobi/media/Vm;->c:Lcom/inmobi/media/Ig;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/gn;-><init>(Lr7/b0;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Ig;Lu7/o0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/inmobi/media/ce;->l:Lcom/inmobi/media/gn;

    .line 68
    .line 69
    new-instance p1, Lcom/inmobi/media/Xd;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ce;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance p1, Lcom/inmobi/media/l5;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 p4, 0x9

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 97
    .line 98
    new-instance p1, Lcom/inmobi/media/l5;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 p4, 0xa

    .line 108
    .line 109
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/inmobi/media/ce;->b()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0}, Lcom/inmobi/media/Wm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Q1;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ce;Landroid/view/View;)V
    .locals 2

    .line 138
    iget-object p1, p0, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 139
    new-instance v0, Lcom/inmobi/media/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ce;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/ce;->a()V

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    iget-object v2, p0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/ce;->e:Lu7/o0;

    iget-object v2, p0, Lcom/inmobi/media/ce;->b:Lr7/b0;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 137
    iput-boolean v4, p0, Lcom/inmobi/media/ce;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/Vm;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Vm;->d:Lcom/inmobi/media/O1;

    .line 22
    .line 23
    iget v0, p0, Lcom/inmobi/media/ce;->h:F

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, p2, Lcom/inmobi/media/O1;->b:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v2, v2

    .line 35
    iget v3, p2, Lcom/inmobi/media/O1;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v0

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v2, p2, Lcom/inmobi/media/O1;->e:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    if-eq v2, v6, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/ac;

    .line 94
    .line 95
    iget v2, p2, Lcom/inmobi/media/ac;->a:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v2, v0

    .line 99
    float-to-int v2, v2

    .line 100
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v2, p2, Lcom/inmobi/media/ac;->b:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    mul-float/2addr v2, v0

    .line 106
    float-to-int v2, v2

    .line 107
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v2, p2, Lcom/inmobi/media/ac;->c:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget p2, p2, Lcom/inmobi/media/ac;->d:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    mul-float/2addr p2, v0

    .line 120
    float-to-int p2, p2

    .line 121
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 2
    .line 3
    new-instance v1, Ll5/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ll5/i0;-><init>(Lcom/inmobi/media/ce;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 13
    .line 14
    new-instance v1, Ll5/i0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Ll5/i0;-><init>(Lcom/inmobi/media/ce;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
