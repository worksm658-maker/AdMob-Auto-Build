.class public Lsg/bigo/ads/ad/interstitial/z;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;
.implements Lsg/bigo/ads/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/z$a;,
        Lsg/bigo/ads/ad/interstitial/z$b;
    }
.end annotation


# instance fields
.field public final I:Lsg/bigo/ads/i/a;

.field public J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:I

.field private V:Lsg/bigo/ads/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private X:Z

.field private volatile Y:Z

.field private final Z:Ljava/lang/Runnable;

.field private final aa:Lsg/bigo/ads/ad/interstitial/z$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/z;->U:I

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/i/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lsg/bigo/ads/i/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    .line 35
    .line 36
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$11;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$11;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/z$b;-><init>(Lsg/bigo/ads/ad/interstitial/z;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;
    .locals 0

    .line 253
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 254
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_4

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v4, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_3
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V
    .locals 1

    .line 255
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Z)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    return-void
.end method

.method private a(Lsg/bigo/ads/f/a;Landroid/view/View;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 258
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v2, v3, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string p1, "RichInterstitialVideoActivityImpl"

    const-string p2, "playContainer is null."

    invoke-static {v4, p1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_2
    sget v2, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, v1, v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Lsg/bigo/ads/f/a;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string p2, "endpage.close_click_seconds"

    :goto_1
    invoke-interface {p1, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string p2, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_1

    :goto_2
    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_5
    return-void
.end method

.method private a(Lsg/bigo/ads/f/b;I)V
    .locals 2

    .line 259
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$20;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$20;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p1, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;II)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/f/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/f/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private aL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()Lsg/bigo/ads/f/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$a;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$21;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$21;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private aM()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private aN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private aO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 24
    .line 25
    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lsg/bigo/ads/ad/interstitial/z$5;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/z$5;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "video_play_page.is_cta_show_animation"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aP()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private aP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private aR()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "endpage.ad_component_layout"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_4
    if-eq v2, v1, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v2, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    .line 66
    .line 67
    return v0
.end method

.method private aS()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 42
    .line 43
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    .line 205
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aP()V

    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 1

    .line 229
    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:I

    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 163
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/interstitial/z;)Landroid/app/Activity;
    .locals 0

    .line 88
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method private j(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private k(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/z$10;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    .line 28
    .line 29
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aj()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v0, v4, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    sget v3, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aR()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    move v9, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v9, v6

    .line 74
    :goto_0
    invoke-static {v4, v7, v8, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v7, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v3, :cond_1c

    .line 91
    .line 92
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget v7, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v3, :cond_1c

    .line 109
    .line 110
    if-eqz v10, :cond_1c

    .line 111
    .line 112
    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 113
    .line 114
    const/4 v15, 0x4

    .line 115
    const/16 v16, 0x9

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    move/from16 v12, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v12, v15

    .line 123
    :goto_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aj()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    move v13, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string v13, "endpage.click_type"

    .line 140
    .line 141
    invoke-interface {v7, v13}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v13, v7

    .line 146
    :goto_2
    filled-new-array {v10}, [Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual/range {v8 .. v14}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v7, v4

    .line 158
    :goto_3
    if-nez v4, :cond_9

    .line 159
    .line 160
    move-object v4, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v4, v3

    .line 163
    :goto_4
    const/4 v8, 0x5

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v7, v4}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    sget v7, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 233
    .line 234
    const-string v9, "endpage.is_cta_show_animation"

    .line 235
    .line 236
    invoke-interface {v4, v9}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v4, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    move v4, v5

    .line 246
    :goto_7
    if-eqz v4, :cond_e

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iget-boolean v9, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 251
    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v9, v0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    .line 255
    .line 256
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    move-object v9, v10

    .line 270
    check-cast v9, Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v1, v9, v5}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1c

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_10

    .line 292
    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v11, " \u00b7 "

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    sget v11, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 313
    .line 314
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 341
    .line 342
    .line 343
    :cond_11
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_13
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d;

    .line 366
    .line 367
    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    .line 368
    .line 369
    .line 370
    sget v2, Lsg/bigo/ads/R$id;->inter_title:I

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 397
    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    const-string v4, "video_play_page.background_colour"

    .line 401
    .line 402
    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v2, v5, :cond_16

    .line 407
    .line 408
    const/4 v2, -0x1

    .line 409
    :goto_8
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_16
    const/4 v4, 0x2

    .line 414
    if-ne v2, v4, :cond_17

    .line 415
    .line 416
    const/high16 v2, -0x1000000

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_17
    if-ne v2, v15, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_18
    if-ne v2, v8, :cond_19

    .line 425
    .line 426
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    const-string v2, "#262E33"

    .line 437
    .line 438
    const v4, -0x777778

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_8

    .line 446
    :cond_1a
    :goto_9
    sget v2, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 453
    .line 454
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 455
    .line 456
    if-eqz v3, :cond_1c

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/d;->c:I

    .line 461
    .line 462
    sget v3, Lsg/bigo/ads/ad/interstitial/d;->a:I

    .line 463
    .line 464
    if-ne v1, v3, :cond_1b

    .line 465
    .line 466
    move v1, v5

    .line 467
    goto :goto_a

    .line 468
    :cond_1b
    move v1, v6

    .line 469
    :goto_a
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    move-object v1, v10

    .line 481
    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 482
    .line 483
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 484
    .line 485
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 496
    .line 497
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 498
    .line 499
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 508
    .line 509
    .line 510
    :cond_1d
    if-eqz p1, :cond_22

    .line 511
    .line 512
    if-eqz v1, :cond_22

    .line 513
    .line 514
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 515
    .line 516
    if-eqz v2, :cond_22

    .line 517
    .line 518
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 519
    .line 520
    if-eqz v3, :cond_1e

    .line 521
    .line 522
    const-string v3, "endpage.below_area_dp"

    .line 523
    .line 524
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto :goto_c

    .line 529
    :cond_1e
    move v2, v6

    .line 530
    :goto_c
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 531
    .line 532
    if-eqz v3, :cond_1f

    .line 533
    .line 534
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 535
    .line 536
    const-string v4, "endpage.below_area_clickable"

    .line 537
    .line 538
    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v3, v5, :cond_1f

    .line 543
    .line 544
    move v3, v5

    .line 545
    goto :goto_d

    .line 546
    :cond_1f
    move v3, v6

    .line 547
    :goto_d
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 548
    .line 549
    if-eqz v4, :cond_20

    .line 550
    .line 551
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 552
    .line 553
    const-string v7, "endpage.up_area_dp"

    .line 554
    .line 555
    invoke-interface {v4, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto :goto_e

    .line 560
    :cond_20
    move v4, v6

    .line 561
    :goto_e
    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 562
    .line 563
    if-eqz v7, :cond_21

    .line 564
    .line 565
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 566
    .line 567
    const-string v8, "endpage.up_area_clickable"

    .line 568
    .line 569
    invoke-interface {v7, v8}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-ne v7, v5, :cond_21

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_21
    move v5, v6

    .line 577
    :goto_f
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 578
    .line 579
    const-string v7, "video_play_page.click_type"

    .line 580
    .line 581
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/16 v6, 0x9

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    .line 588
    .line 589
    .line 590
    :cond_22
    :goto_10
    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    return v0
.end method

.method private q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()Lsg/bigo/ads/f/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 40
    .line 41
    const-string v2, "interstitial_video_style.endpage.is_global_click"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/a;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->r(I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method private r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 22
    .line 23
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const-string v0, "endpage.close_click_seconds"

    .line 108
    .line 109
    :goto_0
    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 115
    .line 116
    const-string v0, "interstitial_video_style.endpage.impression_close_seconds"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    int-to-long v2, p1

    .line 120
    const-wide/16 v4, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v2, v4

    .line 123
    invoke-virtual {p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lsg/bigo/ads/f/b;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/core/o;->j(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/b;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    return-void

    .line 170
    :cond_5
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lsg/bigo/ads/i/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-boolean v0, v3, Lsg/bigo/ads/i/a;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v0, v3, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-wide v0, v3, Lsg/bigo/ads/i/a;->h:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lsg/bigo/ads/i/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-wide v0, v3, Lsg/bigo/ads/i/a;->h:J

    .line 61
    .line 62
    :goto_1
    move-wide v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    iget-object v0, v3, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-wide v1, v1, Lsg/bigo/ads/api/core/n;->c:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-wide v1, v4

    .line 88
    :goto_3
    cmp-long v6, v1, v4

    .line 89
    .line 90
    if-lez v6, :cond_6

    .line 91
    .line 92
    move-wide v4, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aV()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, v0, v4

    .line 99
    .line 100
    if-lez v2, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v0, v3, Lsg/bigo/ads/i/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 111
    :goto_4
    if-gez v0, :cond_9

    .line 112
    .line 113
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    int-to-long v0, v0

    .line 123
    const-wide/16 v4, 0x3e8

    .line 124
    .line 125
    mul-long/2addr v0, v4

    .line 126
    goto :goto_1

    .line 127
    :goto_5
    new-instance v2, Lsg/bigo/ads/i/a$3;

    .line 128
    .line 129
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/i/a$3;-><init>(Lsg/bigo/ads/i/a;JJ)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    .line 140
    .line 141
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lsg/bigo/ads/d/c;->p:I

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 28
    .line 29
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/cm/a;ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 43
    .line 44
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->o:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public Z()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 27
    .line 28
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lsg/bigo/ads/cm/a;

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v6, v4, Lsg/bigo/ads/api/core/n;->a:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    iget v4, v4, Lsg/bigo/ads/api/core/n;->b:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v6, v4

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v7

    .line 77
    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v4, v5

    .line 83
    cmpl-float v4, v6, v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_2
    if-eq v0, v3, :cond_b

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x4

    .line 92
    if-eq v0, v4, :cond_7

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 105
    .line 106
    return v0

    .line 107
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 108
    .line 109
    return v0

    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    .line 113
    .line 114
    return v0

    .line 115
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 116
    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 123
    .line 124
    :cond_8
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const-string v1, "video_play_page.gp_element"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eq v0, v3, :cond_a

    .line 147
    .line 148
    if-eq v0, v5, :cond_a

    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 155
    .line 156
    return v0

    .line 157
    :cond_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    .line 158
    .line 159
    return v0

    .line 160
    :cond_b
    if-eqz v1, :cond_c

    .line 161
    .line 162
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    .line 163
    .line 164
    return v0

    .line 165
    :cond_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 166
    .line 167
    return v0

    .line 168
    :cond_d
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 172
    .line 173
    return v0

    .line 174
    :pswitch_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 175
    .line 176
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/an/q;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 186
    .line 187
    return v0

    .line 188
    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 189
    .line 190
    return v0

    .line 191
    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 192
    .line 193
    return v0

    .line 194
    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 195
    .line 196
    return v0

    .line 197
    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 198
    .line 199
    return v0

    .line 200
    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 201
    .line 202
    return v0

    .line 203
    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 204
    .line 205
    return v0

    .line 206
    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 207
    .line 208
    return v0

    .line 209
    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 210
    .line 211
    return v0

    .line 212
    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 213
    .line 214
    return v0

    .line 215
    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 216
    .line 217
    return v0

    .line 218
    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 219
    .line 220
    return v0

    .line 221
    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 222
    .line 223
    return v0

    .line 224
    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 225
    .line 226
    return v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    .line 261
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result p2

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v3, p2

    invoke-static {p1}, Lsg/bigo/ads/j/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v4

    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aG()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public a(Lsg/bigo/ads/cm/a;ZI)V
    .locals 6

    .line 257
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aM()J

    move-result-wide p2

    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v4

    cmp-long p2, p2, v4

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget p2, p2, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 p3, 0x0

    const-string v4, "video_play_page.auto_click_sec"

    if-ne p2, v3, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v2, p2, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-gtz p2, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()J

    move-result-wide v2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    :cond_5
    int-to-long p1, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    :cond_8
    invoke-virtual {v2, p3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    :goto_1
    cmp-long p3, p1, v0

    if-nez p3, :cond_9

    const-wide/16 p1, 0x1f4

    :cond_9
    new-instance p3, Lsg/bigo/ads/ad/interstitial/z$4;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z$4;-><init>(Lsg/bigo/ads/ad/interstitial/z;J)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p3}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_a
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 260
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aB()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    :cond_3
    instance-of p1, p0, Lsg/bigo/ads/s/b;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/s/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsg/bigo/ads/s/b;->a(I)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/z$6;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/z$6;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILsg/bigo/ads/f/b;)Z
    .locals 10
    .param p2    # Lsg/bigo/ads/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Lsg/bigo/ads/f/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "RichInterstitialVideoActivityImpl"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string p1, "playableAdCompanion is not ResourceReady"

    .line 21
    .line 22
    invoke-static {v4, v3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->f()V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string p1, "nativeAdView == null."

    .line 36
    .line 37
    invoke-static {v4, v3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string p1, "playableView == null."

    .line 44
    .line 45
    invoke-static {v4, v3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v5, :cond_3

    .line 69
    .line 70
    const-string p1, "playable page can be shown but current page is not main or playable loading or mid page."

    .line 71
    .line 72
    invoke-static {v4, v3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aQ()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    .line 93
    .line 94
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    move v9, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v9, v4

    .line 102
    :goto_0
    invoke-static {v2, v6, v7, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 106
    .line 107
    sget v6, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string p1, "playContainer is null."

    .line 118
    .line 119
    invoke-static {v4, v3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v2, v5}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/view/ViewGroup;

    .line 137
    .line 138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 167
    .line 168
    const-wide/16 v2, 0x3e8

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v4, "endpage.close_click_seconds"

    .line 173
    .line 174
    invoke-interface {v0, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    int-to-long v4, v0

    .line 179
    mul-long/2addr v4, v2

    .line 180
    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 185
    .line 186
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lsg/bigo/ads/ai/g;->c()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v8}, Lsg/bigo/ads/f/b;->a(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 209
    .line 210
    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    .line 211
    .line 212
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 223
    .line 224
    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    .line 225
    .line 226
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 238
    .line 239
    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    .line 240
    .line 241
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p2, v0, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 250
    .line 251
    .line 252
    return v8
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/q/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 262
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/k/a;

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lsg/bigo/ads/k/a;->m()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/k/a;->l()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->b()V

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z

    move-result p1

    return p1
.end method

.method public final aA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aB()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_1
    return v3
.end method

.method public aC()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "endpage.ad_component_layout"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/bigo/ads/j/a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_0
    return v2
.end method

.method public final aD()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 50
    .line 51
    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public final aF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public aG()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ai/o;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/j/a;->b(Lsg/bigo/ads/ai/o;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    move v7, v0

    .line 45
    move v0, v1

    .line 46
    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 47
    .line 48
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    move v6, v0

    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public aH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->e()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/f/a;->e()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a_(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a_(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$2;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$3;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$3;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 67
    .line 68
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 69
    .line 70
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 71
    .line 72
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public aj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public ap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public aq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 9
    .line 10
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/p;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "multi_ads.page_group_type"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lsg/bigo/ads/ad/interstitial/p;->g:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    .line 50
    .line 51
    const-string v3, "play_page.is_loading"

    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Lsg/bigo/ads/ad/interstitial/p;->c:I

    .line 58
    .line 59
    const-string v3, "play_page.loading_timing"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    .line 66
    .line 67
    const-string v2, "play_page.force_staying_time"

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/p;->e:I

    .line 76
    .line 77
    const-string v2, "play_page.duration"

    .line 78
    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/p;->f:I

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 103
    .line 104
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 105
    .line 106
    iget v2, v1, Lsg/bigo/ads/ad/interstitial/p;->e:I

    .line 107
    .line 108
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    .line 109
    .line 110
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p;->f:I

    .line 111
    .line 112
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$19;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$19;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aL()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public au()Lsg/bigo/ads/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public av()Lsg/bigo/ads/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/16 v0, 0x8

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xa

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0x9

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ax()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aF()V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$13;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$13;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 14
    .line 15
    const-string v2, "video_play_page.media_view_clickable_switch"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 24
    .line 25
    const-string v2, "video_play_page.ad_component_clickable_switch"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 34
    .line 35
    const-string v2, "video_play_page.other_space_clickable_switch"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 44
    .line 45
    const-string v2, "video_play_page.click_type"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 54
    .line 55
    const-string v2, "layer.other_space_clickable_switch"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    .line 62
    .line 63
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 64
    .line 65
    const-string v2, "layer.click_type"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 72
    .line 73
    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    .line 74
    .line 75
    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 78
    .line 79
    const-string v2, "video_play_page.force_staying_time"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 88
    .line 89
    const-string v2, "layer.is_show_layer"

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 96
    .line 97
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 98
    .line 99
    const-string v2, "layer.force_staying_time"

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    .line 106
    .line 107
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 108
    .line 109
    const-string v2, "video_play_page.auto_click"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 116
    .line 117
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 118
    .line 119
    const-string v2, "video_play_page.auto_click_new"

    .line 120
    .line 121
    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 126
    .line 127
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 128
    .line 129
    const-string v2, "video_play_page.time_for_auto_click"

    .line 130
    .line 131
    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->o:I

    .line 136
    .line 137
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 138
    .line 139
    const-string v2, "video_play_page.time_for_show_backup"

    .line 140
    .line 141
    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 149
    .line 150
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 151
    .line 152
    iput v4, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 153
    .line 154
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 155
    .line 156
    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    .line 163
    .line 164
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 165
    .line 166
    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 173
    .line 174
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 175
    .line 176
    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 183
    .line 184
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 185
    .line 186
    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 193
    .line 194
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 195
    .line 196
    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    .line 203
    .line 204
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aN()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 43
    .line 44
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 60
    .line 61
    iget-boolean p1, p1, Lsg/bigo/ads/i/a;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->f()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 247
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$9;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f(Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_7

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aN()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 91
    .line 92
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :cond_4
    return v5

    .line 97
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    return v5

    .line 108
    :cond_7
    const/16 v2, 0xa

    .line 109
    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    if-eq v0, v2, :cond_10

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 v1, 0x5

    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 140
    .line 141
    const-string v7, "endpage.close_click_seconds"

    .line 142
    .line 143
    :goto_0
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 149
    .line 150
    const-string v7, "interstitial_video_style.endpage.impression_close_seconds"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    int-to-long v6, v6

    .line 154
    const-wide/16 v8, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v6, v8

    .line 157
    invoke-virtual {p0, v6, v7}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 167
    .line 168
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:I

    .line 173
    .line 174
    invoke-static {p1, v3, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_b
    if-eq v0, v4, :cond_d

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    if-ne v0, v1, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    return p1

    .line 185
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 192
    .line 193
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 194
    .line 195
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    if-eqz p1, :cond_f

    .line 203
    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    return v4

    .line 207
    :cond_f
    return v5

    .line 208
    :cond_10
    :goto_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aN()V

    .line 209
    .line 210
    .line 211
    if-eq v0, v2, :cond_12

    .line 212
    .line 213
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 218
    .line 219
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 226
    .line 227
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    .line 228
    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    :cond_11
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 232
    .line 233
    .line 234
    return v5

    .line 235
    :cond_12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_13

    .line 240
    .line 241
    return v4

    .line 242
    :cond_13
    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 243
    .line 244
    .line 245
    return v5
.end method

.method public g(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ap()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->i()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 48
    .line 49
    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 61
    .line 62
    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsg/bigo/ads/cm/a;

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 85
    .line 86
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {p0, v0, v3}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 98
    .line 99
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 100
    .line 101
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v3, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 106
    .line 107
    instance-of v3, v3, Lsg/bigo/ads/g/b;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aL()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 115
    .line 116
    iput-object v0, v3, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/b;

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v1

    .line 121
    :goto_0
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v2, v0

    .line 134
    :goto_1
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bj()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$17;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$17;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 183
    .line 184
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0xf

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 21
    .line 22
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lsg/bigo/ads/i/a;->a(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 143
    .line 144
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()Lsg/bigo/ads/ad/interstitial/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 113
    .line 114
    const-wide/16 v1, 0x3e8

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 119
    .line 120
    const-string v3, "video_play_page.ad_component_show_time"

    .line 121
    .line 122
    :goto_2
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v3, v0

    .line 127
    mul-long/2addr v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 130
    .line 131
    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$18;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/z$18;-><init>(Lsg/bigo/ads/ad/interstitial/z;JLandroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    .line 144
    .line 145
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public m()V
    .locals 5

    .line 588
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->m()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    iput-object v2, v0, Lsg/bigo/ads/i/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v2, "video_play_page.countdown_way"

    invoke-interface {v3, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v0, Lsg/bigo/ads/i/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iput-object p0, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    :cond_3
    return-void
.end method

.method public m(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v4, :cond_16

    .line 31
    .line 32
    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    iget-object v13, v4, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/b;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    iget-object v14, v4, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    const-wide/16 v18, 0x3e8

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    iget-boolean v14, v4, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v18, 0x3e8

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget-boolean v14, v4, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    .line 60
    .line 61
    if-eqz v14, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v13, v13, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 65
    .line 66
    iget-object v13, v13, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 67
    .line 68
    if-nez v13, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget v15, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    .line 76
    .line 77
    invoke-static {v14, v15, v12, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    sget v14, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 81
    .line 82
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v15, v4, Lsg/bigo/ads/ad/interstitial/p;->c:I

    .line 92
    .line 93
    if-eqz v15, :cond_e

    .line 94
    .line 95
    iget-boolean v15, v4, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    .line 96
    .line 97
    if-nez v15, :cond_e

    .line 98
    .line 99
    iget-object v15, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v15, :cond_7

    .line 102
    .line 103
    iget-object v15, v4, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    if-nez v15, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-wide/16 v18, 0x3e8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    sget v15, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 112
    .line 113
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroid/view/ViewStub;

    .line 118
    .line 119
    if-eqz v15, :cond_6

    .line 120
    .line 121
    invoke-virtual {v15}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iput-object v15, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    const-wide/16 v18, 0x3e8

    .line 130
    .line 131
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 132
    .line 133
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    iput-object v5, v4, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    :goto_2
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget v6, v4, Lsg/bigo/ads/ad/interstitial/p;->m:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget v5, v4, Lsg/bigo/ads/ad/interstitial/p;->d:I

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-eq v5, v8, :cond_b

    .line 161
    .line 162
    if-eq v5, v6, :cond_a

    .line 163
    .line 164
    if-eq v5, v9, :cond_9

    .line 165
    .line 166
    move v5, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move v5, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const/4 v5, 0x5

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    move v5, v6

    .line 173
    :goto_3
    if-lt v5, v6, :cond_c

    .line 174
    .line 175
    iget-object v6, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    new-instance v15, Lsg/bigo/ads/ad/interstitial/p$3;

    .line 180
    .line 181
    invoke-direct {v15, v4}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    int-to-long v11, v5

    .line 189
    mul-long v11, v11, v18

    .line 190
    .line 191
    invoke-virtual {v6, v15, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move-object/from16 v16, v12

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    iget-boolean v5, v4, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_4
    iput-boolean v3, v4, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move-object/from16 v16, v12

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const-wide/16 v18, 0x3e8

    .line 214
    .line 215
    :goto_5
    sget v5, Lsg/bigo/ads/R$id;->inter_play_page:I

    .line 216
    .line 217
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/view/ViewGroup;

    .line 222
    .line 223
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/16 v11, 0x11

    .line 226
    .line 227
    const/4 v12, -0x1

    .line 228
    invoke-direct {v6, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v5, v6, v12}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, v4, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    .line 235
    .line 236
    sget v5, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/widget/TextView;

    .line 243
    .line 244
    sget v6, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 245
    .line 246
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v11, v4, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/y/b;

    .line 253
    .line 254
    invoke-virtual {v11}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    if-nez v6, :cond_f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_10

    .line 268
    .line 269
    move v13, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_10
    const/16 v13, 0x8

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    if-nez v12, :cond_11

    .line 277
    .line 278
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_7
    iget-object v11, v4, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 287
    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v4, v17

    .line 293
    .line 294
    filled-new-array {v4}, [Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object v13, v14

    .line 299
    const/4 v14, 0x1

    .line 300
    const/16 v15, 0x10

    .line 301
    .line 302
    invoke-virtual/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v13

    .line 306
    goto :goto_9

    .line 307
    :goto_8
    move-object v11, v4

    .line 308
    :goto_9
    if-eqz v11, :cond_14

    .line 309
    .line 310
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    .line 314
    .line 315
    invoke-virtual {v4, v11}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0xe

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 324
    .line 325
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 326
    .line 327
    if-eqz v5, :cond_13

    .line 328
    .line 329
    invoke-virtual {v11}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_12

    .line 334
    .line 335
    sget-object v6, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 336
    .line 337
    iget v7, v11, Lsg/bigo/ads/ad/interstitial/p;->e:I

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    iget v7, v11, Lsg/bigo/ads/ad/interstitial/p;->f:I

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    new-instance v10, Lsg/bigo/ads/ad/interstitial/p$1;

    .line 350
    .line 351
    move-wide v14, v12

    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    invoke-direct/range {v10 .. v18}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v11, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 358
    .line 359
    invoke-virtual {v10}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    sget-object v6, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 364
    .line 365
    iget v7, v11, Lsg/bigo/ads/ad/interstitial/p;->e:I

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lsg/bigo/ads/ad/interstitial/p$2;

    .line 378
    .line 379
    invoke-direct {v8, v11, v6, v7, v5}, Lsg/bigo/ads/ad/interstitial/p$2;-><init>(Lsg/bigo/ads/ad/interstitial/p;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v11, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 383
    .line 384
    invoke-virtual {v8}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_a
    invoke-virtual {v2, v3}, Lsg/bigo/ads/f/b;->a(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 391
    .line 392
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 393
    .line 394
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v4, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 403
    .line 404
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 405
    .line 406
    if-eqz v6, :cond_15

    .line 407
    .line 408
    invoke-virtual {v6}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 409
    .line 410
    .line 411
    :cond_15
    iput-object v4, v5, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 412
    .line 413
    iput-object v4, v5, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    .line 414
    .line 415
    iput-object v4, v5, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/b;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 419
    .line 420
    :goto_b
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1e

    .line 437
    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    iget-boolean v4, v2, Lsg/bigo/ads/f/b;->b:Z

    .line 441
    .line 442
    if-nez v4, :cond_1e

    .line 443
    .line 444
    iget-boolean v4, v2, Lsg/bigo/ads/f/b;->a:Z

    .line 445
    .line 446
    if-eqz v4, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v2}, Lsg/bigo/ads/f/b;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/b;)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_17
    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 459
    .line 460
    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v4}, Lsg/bigo/ads/ai/g;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1d

    .line 469
    .line 470
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    .line 471
    .line 472
    if-eqz v4, :cond_18

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$7;

    .line 476
    .line 477
    invoke-direct {v4, v0, v2}, Lsg/bigo/ads/ad/interstitial/z$7;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    .line 481
    .line 482
    :goto_c
    iput-object v4, v2, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    .line 483
    .line 484
    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 485
    .line 486
    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4}, Lsg/bigo/ads/ai/g;->b()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 495
    .line 496
    if-eqz v5, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eq v5, v7, :cond_19

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_19
    invoke-virtual {v0, v9}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v10}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->C()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    sget v5, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    .line 528
    .line 529
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    if-gtz v4, :cond_1a

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1a
    move v3, v4

    .line 542
    :goto_d
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    .line 543
    .line 544
    if-eqz v1, :cond_1b

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1b
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$8;

    .line 548
    .line 549
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/z$8;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    .line 553
    .line 554
    :goto_e
    int-to-long v2, v3

    .line 555
    mul-long v2, v2, v18

    .line 556
    .line 557
    invoke-static {v8, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 561
    .line 562
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 563
    .line 564
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v3, 0x7

    .line 573
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1d
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/b;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1e

    .line 582
    .line 583
    return-void

    .line 584
    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/z;->n(I)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const-string p1, "end page can be shown but current page is not main or playable loading or mid page or play page."

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "RichInterstitialVideoActivityImpl"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 85
    .line 86
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lsg/bigo/ads/k/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lsg/bigo/ads/k/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/k/a;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$1;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$1;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 77
    .line 78
    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$12;

    .line 79
    .line 80
    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/z$12;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/y/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lsg/bigo/ads/i/a$1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/i/a$1;-><init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$15;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$15;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 100
    .line 101
    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$16;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$16;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lsg/bigo/ads/i/a$2;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/i/a$2;-><init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$14;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$14;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "video_play_page.ad_component_layout"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

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
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v2
.end method
