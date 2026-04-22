.class public Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;,
        Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Lsg/bigo/ads/common/utils/o;

.field public c:Z

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private n:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lsg/bigo/ads/R$styleable;->AdCountDownButton:[I

    .line 27
    .line 28
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget p2, Lsg/bigo/ads/R$styleable;->AdCountDownButton_bigo_ad_customLayout:I

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p0, p3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    .line 45
    .line 46
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;J)J
    .locals 0

    .line 99
    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Z)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    return p0
.end method

.method private b(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    .line 20
    .line 21
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const-string v4, "s"

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_splash_skip_after:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " %d"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    long-to-float p1, p1

    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_4
    const-string v1, "%d"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    long-to-float p1, p1

    .line 101
    div-float/2addr p1, v2

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;J)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z
    .locals 1

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, p1, p0, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->n:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
    .locals 5
    .param p2    # Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h()V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;->a()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-gez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 103
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_1
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 123
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 125
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMillisUntilFinished()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setBtnClickArea(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 15
    .line 16
    const/high16 p1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setRegionScale(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 23
    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public setCloseImageResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->n:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setShowCloseButtonInCountdown(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTakeoverTickEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWithUnit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 2
    .line 3
    return-void
.end method
