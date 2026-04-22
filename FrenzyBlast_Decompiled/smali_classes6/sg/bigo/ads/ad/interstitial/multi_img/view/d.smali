.class public abstract Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:J = 0x12cL

.field public static c:J = 0x1f4L

.field public static d:I

.field public static e:I


# instance fields
.field private final a:Z

.field protected final f:Landroid/content/Context;

.field protected g:Lsg/bigo/ads/r/c;

.field protected h:I

.field protected final i:I

.field public final j:Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:Lsg/bigo/ads/common/view/AdImageView;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

.field public s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/ad/interstitial/v;->e:I

    .line 2
    .line 3
    sput v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    .line 4
    .line 5
    const v0, -0xb3a7f2f

    .line 6
    .line 7
    .line 8
    sput v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZIIIIII)V
    .locals 2
    .param p6    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a:Z

    .line 14
    .line 15
    iput p5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p6, p3, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 31
    .line 32
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    .line 45
    .line 46
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/r/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    .line 55
    .line 56
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    .line 57
    .line 58
    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)I
    .locals 0

    .line 63
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 59
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)I
    .locals 0

    .line 231
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)I
    .locals 0

    .line 229
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)I
    .locals 0

    .line 17
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 60
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 61
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    iget v1, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->a:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->b:I

    if-eq v1, p2, :cond_0

    iput p1, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->a:I

    iput p2, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->b:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/r/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->g:Lsg/bigo/ads/r/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->f:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a:Z

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, v2

    .line 18
    :goto_0
    sget-wide v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, -0x1000000

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput v6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    .line 73
    .line 74
    :goto_2
    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a(I)Z

    .line 84
    .line 85
    .line 86
    sget v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    .line 100
    .line 101
    filled-new-array {v4, v7}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$6;

    .line 122
    .line 123
    invoke-direct {v7, p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$6;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;

    .line 132
    .line 133
    invoke-direct {v7, p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmp-long v2, v7, v2

    .line 144
    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    :goto_3
    move v4, v1

    .line 162
    :cond_7
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v1, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    invoke-static {p1, v6}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a(I)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->t:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 207
    .line 208
    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;

    .line 209
    .line 210
    invoke-direct {v3, p0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1, v3}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->t:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    :goto_5
    if-nez v1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;->b()V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    return v1
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    return v1
.end method
