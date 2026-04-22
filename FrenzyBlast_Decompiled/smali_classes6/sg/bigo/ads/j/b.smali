.class public abstract Lsg/bigo/ads/j/b;
.super Lsg/bigo/ads/j/a;


# instance fields
.field protected final o:Lsg/bigo/ads/ad/interstitial/d;

.field protected final p:Lsg/bigo/ads/r/b;

.field protected q:Lsg/bigo/ads/common/view/ViewFlow;

.field protected r:Lsg/bigo/ads/common/view/Indicator;

.field protected s:Landroid/widget/LinearLayout;

.field protected t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected v:Lsg/bigo/ads/r/a;

.field private final w:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/r/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/j/b$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/b$1;-><init>(Lsg/bigo/ads/j/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/j/b;->w:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    .line 29
    .line 30
    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 34
    .line 35
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
    .locals 10

    .line 168
    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lsg/bigo/ads/j/b$12;

    invoke-direct {v9, p0, p1}, Lsg/bigo/ads/j/b$12;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/r;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v3, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->e()I

    move-result v5

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget p2, v4, Lsg/bigo/ads/r/c;->d:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object p2, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/j/b$2;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/j/b$2;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    iput-object p1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lsg/bigo/ads/j/b;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 166
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/j/b;JJJ)V
    .locals 10

    .line 170
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p5

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lsg/bigo/ads/j/b$7;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/b$7;-><init>(Lsg/bigo/ads/j/b;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/j/b$8;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/j/b$8;-><init>(Lsg/bigo/ads/j/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/Animator$AnimatorListener;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/j/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/j/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/j/b;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 497
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 167
    return-void
.end method

.method public a(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 32
    .line 33
    invoke-static {v1, p3, v3, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 39
    .line 40
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 41
    .line 42
    invoke-static {p3, v1, v3, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget-object v4, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 49
    .line 50
    invoke-static {v1, p3, v3, v4, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 56
    .line 57
    invoke-static {p3, v1, v3, v4, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/b;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object p3, p3, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    .line 72
    .line 73
    const-string v4, "endpage.multi_click_type"

    .line 74
    .line 75
    invoke-interface {p3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p3, v1

    .line 81
    :goto_1
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq p3, v4, :cond_4

    .line 84
    .line 85
    if-eq p3, v5, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    if-eq p1, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    move p1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_3
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_4
    move v1, v2

    .line 98
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :cond_6
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    sget v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v4, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 125
    .line 126
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v6, Lsg/bigo/ads/j/b$3;

    .line 147
    .line 148
    invoke-direct {v6, p0}, Lsg/bigo/ads/j/b$3;-><init>(Lsg/bigo/ads/j/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v3, v5, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-static {v4, v0, v3, v5, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    sget-object v5, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 160
    .line 161
    invoke-static {v4, v0, v3, v5, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 9
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 171
    new-instance v4, Lsg/bigo/ads/j/b$5;

    invoke-direct {v4, p0, p4}, Lsg/bigo/ads/j/b$5;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/u$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    iget-object p2, p0, Lsg/bigo/ads/j/b;->t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/b;->u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/j/b;->u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lsg/bigo/ads/r/b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lsg/bigo/ads/r/b;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v9, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v9, v7

    .line 34
    :goto_2
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    .line 37
    .line 38
    :goto_3
    move-object v10, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    sget-object v3, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_4
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, Lsg/bigo/ads/r/b;->d:Lsg/bigo/ads/r/c;

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    sget-object v2, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    .line 49
    .line 50
    :goto_5
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 51
    .line 52
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v3, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow;

    .line 65
    .line 66
    iput-object v3, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 67
    .line 68
    iget-object v3, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsg/bigo/ads/common/view/Indicator;

    .line 77
    .line 78
    iput-object v3, v0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 79
    .line 80
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v4, "endpage.background_colour"

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    move v3, v8

    .line 92
    :goto_6
    invoke-static {v3}, Lsg/bigo/ads/r/e;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/high16 v4, -0x1000000

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v14, 0x3

    .line 101
    if-eq v3, v13, :cond_6

    .line 102
    .line 103
    if-eq v3, v14, :cond_5

    .line 104
    .line 105
    if-eq v3, v12, :cond_5

    .line 106
    .line 107
    iget-object v4, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v5, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 110
    .line 111
    const/4 v15, -0x1

    .line 112
    invoke-virtual {v5, v15}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v15, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lsg/bigo/ads/r/a;

    .line 132
    .line 133
    iget-object v5, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v15, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 136
    .line 137
    iget-object v12, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 138
    .line 139
    invoke-direct {v4, v5, v15, v12, v3}, Lsg/bigo/ads/r/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    iget-object v5, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v12, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 148
    .line 149
    invoke-virtual {v12, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_7
    iget-object v4, v0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 157
    .line 158
    sget v5, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object v4, v0, Lsg/bigo/ads/j/b;->s:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 169
    .line 170
    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v4, v0, Lsg/bigo/ads/j/b;->s:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/j/b;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 200
    .line 201
    iget-object v4, v0, Lsg/bigo/ads/j/b;->w:Landroid/webkit/ValueCallback;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iget-object v1, v0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 217
    .line 218
    iget v4, v10, Lsg/bigo/ads/r/d;->f:I

    .line 219
    .line 220
    invoke-static {v12, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 228
    .line 229
    iget v4, v10, Lsg/bigo/ads/r/d;->i:I

    .line 230
    .line 231
    invoke-static {v12, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 239
    .line 240
    iget v4, v10, Lsg/bigo/ads/r/d;->j:I

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 246
    .line 247
    new-instance v4, Lsg/bigo/ads/r/f;

    .line 248
    .line 249
    iget-object v5, v0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 250
    .line 251
    iget-object v15, v0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    .line 252
    .line 253
    invoke-direct {v4, v10, v5, v15}, Lsg/bigo/ads/r/f;-><init>(Lsg/bigo/ads/r/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/r/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    .line 257
    .line 258
    .line 259
    move v1, v7

    .line 260
    move v15, v1

    .line 261
    :goto_8
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v15, v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    add-int/lit8 v16, v1, 0x1

    .line 288
    .line 289
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 296
    .line 297
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 304
    .line 305
    .line 306
    move/from16 v1, v16

    .line 307
    .line 308
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    sget-object v0, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    .line 314
    .line 315
    if-ne v10, v0, :cond_a

    .line 316
    .line 317
    rsub-int/lit8 v0, v1, 0x3

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    move v0, v7

    .line 321
    :goto_9
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_b
    move v6, v0

    .line 332
    move v9, v7

    .line 333
    :goto_a
    if-ge v9, v6, :cond_c

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v1, Lsg/bigo/ads/j/b$6;

    .line 346
    .line 347
    invoke-direct {v1, v0, v4}, Lsg/bigo/ads/j/b$6;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    invoke-static {v4, v1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_c
    move-object/from16 v0, p0

    .line 359
    .line 360
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 361
    .line 362
    invoke-virtual {v1, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setMainChildSize(Lsg/bigo/ads/an/q;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lsg/bigo/ads/j/b$4;->a:[I

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    aget v1, v1, v2

    .line 372
    .line 373
    if-eq v1, v8, :cond_d

    .line 374
    .line 375
    if-eq v1, v13, :cond_d

    .line 376
    .line 377
    if-eq v1, v14, :cond_d

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    if-eq v1, v2, :cond_d

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    new-instance v1, Lsg/bigo/ads/j/b$11;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/b$11;-><init>(Lsg/bigo/ads/j/b;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 389
    .line 390
    invoke-direct {v2, v12, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lsg/bigo/ads/j/b;->t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 394
    .line 395
    iget-object v3, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 396
    .line 397
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 408
    .line 409
    invoke-direct {v2, v12, v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lsg/bigo/ads/j/b;->u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 413
    .line 414
    iget-object v3, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 415
    .line 416
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    .line 424
    .line 425
    .line 426
    :goto_b
    sget-object v1, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    .line 427
    .line 428
    if-ne v10, v1, :cond_e

    .line 429
    .line 430
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 431
    .line 432
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    shr-int/2addr v1, v8

    .line 437
    goto :goto_c

    .line 438
    :cond_e
    move v1, v7

    .line 439
    :goto_c
    iget-object v2, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lsg/bigo/ads/r/a;->b(I)V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/j/b;->l()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    iget-object v1, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    iget-object v1, v1, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    .line 462
    .line 463
    const-string v2, "endpage.multi_guide"

    .line 464
    .line 465
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    :cond_10
    packed-switch v7, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 474
    .line 475
    add-int/lit8 v7, v7, -0x5

    .line 476
    .line 477
    mul-int/lit16 v7, v7, 0x3e8

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 483
    .line 484
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/a;->c()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_1
    new-instance v1, Lsg/bigo/ads/j/b$10;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/b$10;-><init>(Lsg/bigo/ads/j/b;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7, v1}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_d
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    .line 6
    .line 7
    sget-object v1, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/j/b$9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/b$9;-><init>(Lsg/bigo/ads/j/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
