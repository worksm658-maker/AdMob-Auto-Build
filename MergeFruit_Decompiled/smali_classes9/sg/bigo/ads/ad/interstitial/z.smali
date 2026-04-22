.class public Lsg/bigo/ads/ad/interstitial/z;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/b/a$a;
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/z$a;,
        Lsg/bigo/ads/ad/interstitial/z$b;
    }
.end annotation


# instance fields
.field public final G:Lsg/bigo/ads/ad/interstitial/b/a;

.field private H:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:I

.field private S:Lsg/bigo/ads/ad/interstitial/c/a;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Z

.field private V:Z

.field private volatile W:Z

.field private final X:Ljava/lang/Runnable;

.field private final Y:Lsg/bigo/ads/ad/interstitial/z$b;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    const/16 v1, 0x9

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:I

    new-instance v1, Lsg/bigo/ads/ad/interstitial/b/a;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/b/a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$11;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$11;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/lang/Runnable;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/z$b;-><init>(Lsg/bigo/ads/ad/interstitial/z;B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/ad/interstitial/z$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/c/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v4, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/z;->F:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_3
    sget-object p1, Lsg/bigo/ads/ad/interstitial/z;->F:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/a;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string p1, "RichInterstitialVideoActivityImpl"

    const-string p2, "playContainer is null."

    invoke-static {v5, p1, p2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, v0, v1, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string p2, "endpage.close_click_seconds"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string p2, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_1
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_4
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$20;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$20;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/a/b;->d:Lsg/bigo/ads/ad/interstitial/a/b$b;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;I)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    const-string v0, "begin to preload PlayableResource resource : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "RichInterstitialVideoActivityImpl"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/a/b;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    return-void
.end method

.method private a(Lsg/bigo/ads/core/a/a;ZI)V
    .locals 9

    const-string v0, "Interstitial Video"

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fill strategy config no auto click, so return"

    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->aL()J

    move-result-wide p2

    sget-object v5, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-gtz p2, :cond_2

    const-string p1, "Video duration is less than 5s\uff0ccan\'t trigger auto click"

    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget p2, p2, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const-string p3, "video_play_page.auto_click_sec"

    if-ne p2, v6, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_3
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->aU()J

    move-result-wide v0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    :cond_5
    int-to-long p1, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {p1, v6}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->j:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    :cond_8
    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {p1, v4}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    :goto_1
    cmp-long p3, p1, v2

    if-nez p3, :cond_9

    const-wide/16 p1, 0x1f4

    :cond_9
    new-instance p3, Lsg/bigo/ads/ad/interstitial/z$4;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z$4;-><init>(Lsg/bigo/ads/ad/interstitial/z;J)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_a
    return-void
.end method

.method private ar()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private as()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->c([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private at()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->k:Landroid/os/Handler;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/z$5;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/z$5;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v1, "video_play_page.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()V

    :cond_2
    :goto_0
    return-void
.end method

.method private au()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private av()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aw()I
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "endpage.ad_component_layout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    :cond_0
    if-eq v3, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    return v0

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    if-eqz v0, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-eq v3, v1, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    return v0

    :cond_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    return v0
.end method

.method private ax()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()V

    return-void
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    return v0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    return-void
.end method

.method static synthetic g(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:I

    return v0
.end method

.method static synthetic h(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Z

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    nop

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

.method static synthetic j(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->E:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->E:Landroid/widget/Button;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$10;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/z$10;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->Y()I

    move-result v6

    invoke-virtual {v3, v0, v2, v6}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v1, v2

    goto/16 :goto_b

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aw()I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    invoke-static {v6, v7, v8, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v3, :cond_1c

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_1c

    if-eqz v10, :cond_1c

    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    const/16 v15, 0x9

    const/4 v8, 0x4

    if-eqz v7, :cond_6

    move v7, v8

    move v12, v15

    goto :goto_1

    :cond_6
    move v7, v8

    move v12, v7

    :goto_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v8

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->Y()I

    move-result v11

    iget-object v13, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-nez v13, :cond_7

    move v13, v5

    goto :goto_2

    :cond_7
    iget-object v13, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v14, "endpage.click_type"

    invoke-interface {v13, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v13

    :goto_2
    new-array v14, v4, [Landroid/view/View;

    aput-object v10, v14, v5

    invoke-virtual/range {v8 .. v14}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    if-nez v6, :cond_8

    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v8, v6

    :goto_3
    if-nez v6, :cond_9

    move-object v6, v10

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v0, v8, v6}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/z;->l:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->l:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v11, "endpage.is_cta_show_animation"

    invoke-interface {v6, v11}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move v6, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v4

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    iget-boolean v11, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v11, :cond_d

    iget v11, v0, Lsg/bigo/ads/ad/interstitial/z;->n:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v1, v11, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/z;->l:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v8, :cond_10

    if-eqz v1, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/z;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u00b7 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_11
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_12
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v1, :cond_13

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/z;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    sget v2, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_14
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v6, "video_play_page.background_colour"

    invoke-interface {v2, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_16

    const/4 v2, -0x1

    :goto_8
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_9

    :cond_16
    const/4 v6, 0x2

    if-ne v2, v6, :cond_17

    const/high16 v2, -0x1000000

    goto :goto_8

    :cond_17
    if-ne v2, v7, :cond_18

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/z;->m:I

    goto :goto_8

    :cond_18
    if-ne v2, v9, :cond_19

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    goto :goto_9

    :cond_19
    const-string v2, "#262E33"

    const v6, -0x777778

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    :cond_1a
    :goto_9
    sget v2, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->j:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/d;->c:I

    sget v3, Lsg/bigo/ads/ad/interstitial/d;->a:I

    if-ne v1, v3, :cond_1b

    move v1, v4

    goto :goto_a

    :cond_1b
    move v1, v5

    :goto_a
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->j:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    invoke-virtual {v2, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    :cond_1c
    move-object v1, v10

    :goto_b
    if-eqz p1, :cond_21

    if-eqz v1, :cond_21

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "endpage.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_1d
    move v2, v5

    :goto_c
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v6, "endpage.below_area_clickable"

    invoke-interface {v3, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1e

    move v3, v4

    goto :goto_d

    :cond_1e
    move v3, v5

    :goto_d
    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "endpage.up_area_dp"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_1f
    move v6, v5

    :goto_e
    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v7, :cond_20

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "endpage.up_area_clickable"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_20

    move v5, v4

    :cond_20
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v4, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    move v4, v6

    const/16 v6, 0x9

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;IZIZII)V

    :cond_21
    :goto_f
    return-void
.end method

.method static synthetic l(Lsg/bigo/ads/ad/interstitial/z;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    return v0
.end method

.method private p(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "try to show end page view."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "[VastCompanion] companion resource is available and ready."

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of p1, v4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {p1, v5}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string p1, "[VastCompanion] show companion end page view."

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/a/a;Landroid/view/View;)V

    const/4 p1, 0x7

    return p1

    :cond_1
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->f()V

    :cond_2
    const-string v3, "show video end page view."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->q(I)V

    return v2

    :cond_3
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    return v2
.end method

.method private q(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/core/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->bh()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->bh()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, v0, v1, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v0, "endpage.close_click_seconds"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v0, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_0
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "video is not ready, endpage show HTML for backup."

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "RichInterstitialVideoActivityImpl"

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lsg/bigo/ads/core/a/a;->j(I)V

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/ad/c;->p:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->C()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->e()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/a;->e()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()V

    return-void
.end method

.method protected final H()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/core/a/a;ZI)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->bh()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->m:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected R()I
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->n()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/core/a/a;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/core/a/a;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget v6, v4, Lsg/bigo/ads/api/core/n;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v4, v4, Lsg/bigo/ads/api/core/n;->b:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return v0

    :cond_5
    if-eqz v1, :cond_6

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return v0

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    :goto_1
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-string v1, "video_play_page.gp_element"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lsg/bigo/ads/core/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_a

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->j:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v0, :cond_a

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return v0

    :cond_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    return v0

    :cond_b
    if-eqz v1, :cond_c

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    return v0

    :cond_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return v0

    :cond_d
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/b/c;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/common/p;I)I

    move-result v0

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return v0

    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return v0

    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return v0

    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    nop

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

.method protected final S()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    return v0
.end method

.method protected Y()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/api/a/m;)I

    move-result p2

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/z;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v3, p2

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/a;->b(Lsg/bigo/ads/api/a/m;)I

    move-result v4

    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/z;->h(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->an()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$2;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$3;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->j(I)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/z$6;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/z$6;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(ILsg/bigo/ads/ad/interstitial/a/b;)Z
    .locals 9

    iget-object v0, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v1

    const-string v2, "RichInterstitialVideoActivityImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "playableAdCompanion is not ResourceReady"

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    return v3

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string p1, "nativeAdView == null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "playableView == null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v1

    if-eq v1, v4, :cond_3

    const-string p1, "playable page can be shown but current page is not main or playable loading or mid page."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_0

    :cond_4
    move v7, v3

    :goto_0
    invoke-static {v1, v5, v6, v7}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    const-string p1, "playContainer is null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {v2, v1, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    :cond_6
    sget v2, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v4, "endpage.close_click_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_7
    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/a/g;->c()I

    move-result v1

    :goto_1
    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/ad/interstitial/z;->a(J)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return v8
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;I)Z
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/ad/interstitial/d/a;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/f/c;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/f/c;->K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->m()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/Button;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->l()Lsg/bigo/ads/api/MediaView;

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

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->b()V

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;I)Z

    move-result p1

    return p1
.end method

.method protected ad()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/c/a;Lsg/bigo/ads/api/a/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final ae()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final af()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "begin to Load backup HTML events called"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$19;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$19;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ag()Z
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->e:Z

    const-string v2, "auto click."

    const/4 v3, 0x4

    const-string v4, "Interstitial Video"

    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/b/c;->a(II)V

    return v0

    :cond_0
    return v1
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method protected aj()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result v0

    const-string v2, "endpage.ad_component_layout"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method protected final ak()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->k:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    :cond_0
    return-void
.end method

.method protected final al()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "midpage is shown when video ready, all timer paused"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_6
    return-void
.end method

.method protected final am()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->k:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    :cond_0
    return-void
.end method

.method protected an()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/api/a/m;)I

    move-result v4

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->b(Lsg/bigo/ads/api/a/m;)I

    move-result v5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/c/a;Lsg/bigo/ads/api/a/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v0

    :cond_2
    move v7, v0

    move v0, v1

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/z;->h(I)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :cond_3
    move v6, v0

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1
.end method

.method protected b()Lsg/bigo/ads/ad/interstitial/x;
    .locals 4

    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_auto_click"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    return-object v0

    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->am()V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$13;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$13;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->q:Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->c([Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->b([Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->c([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->e()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$9;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected f(Z)Z
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->v()V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->A()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    const/16 v1, 0xa

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    const/16 v5, 0x9

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->A()Z

    move-result v4

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    if-nez v4, :cond_7

    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "endpage.close_click_seconds"

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_0
    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lsg/bigo/ads/ad/interstitial/z;->a(J)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v4, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:I

    invoke-static {p1, v5, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return v3

    :cond_8
    if-eq v0, v2, :cond_a

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    goto :goto_1

    :cond_9
    return p1

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v4, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v4

    invoke-static {v4, v5, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_b
    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3

    :cond_d
    :goto_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    if-eq v0, v1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return v3

    :cond_f
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    return v3
.end method

.method protected g(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->i()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->I()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/a/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_5

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;I)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$21;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$21;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/interstitial/a/b/c$a;)V

    const-string v2, "begin to preload EndPageCompanion resource : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "RichInterstitialVideoActivityImpl"

    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->bi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->af()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/core/a/a;->bh()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$17;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$17;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_8
    :goto_1
    return-void
.end method

.method protected h()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/core/a/a;->bh()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/c/a;->b()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b/a;->a(Z)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_9
    return-void
.end method

.method public i(Z)V
    .locals 3

    const-string v0, "backup image loaded when show default backup style, so cancel this timer, isVideoReady="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->c()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b/a;->b(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_8
    return-void
.end method

.method protected k(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->o()Lsg/bigo/ads/ad/interstitial/h$a;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_2

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.ad_component_show_time"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/api/a/m;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    :goto_1
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$18;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/z$18;-><init>(Lsg/bigo/ads/ad/interstitial/z;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->u:Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    :cond_6
    return-void
.end method

.method public l(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->v()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void

    :cond_0
    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$7;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/z$7;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    :goto_0
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/g;->b()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->z()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$8;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/interstitial/z$8;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    :goto_2
    int-to-long v0, v1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void
.end method

.method protected m()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->a:Lsg/bigo/ads/ad/b/c;

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/b/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v2, "video_play_page.countdown_way"

    invoke-interface {v3, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iput-object p0, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/b/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->D()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    :cond_3
    return-void
.end method

.method protected final m(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string p1, "end page can be shown but current page is not main or playable loading or mid page."

    const/4 v0, 0x0

    const-string v1, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->A()Z

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return-void
.end method

.method protected final r()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/b/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/ad/interstitial/d/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/d/a;->n()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->o(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->E:Landroid/widget/Button;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->E:Landroid/widget/Button;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->E:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v3

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->E:Landroid/widget/Button;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$1;

    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$1;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$12;

    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/z$12;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/ad/b/c;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/b/a$1;

    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/ad/interstitial/b/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$b;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$15;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$15;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$16;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$16;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    new-instance v3, Lsg/bigo/ads/ad/interstitial/b/a$2;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/ad/interstitial/b/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$d;)V

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$14;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$14;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "backup image show mid_page success"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    return-void
.end method

.method protected final t()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.ad_component_layout"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method protected x()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->j(I)V

    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->a:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    :goto_2
    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->aU()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-gez v0, :cond_6

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v5

    goto :goto_4

    :cond_6
    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    :goto_4
    move-wide v3, v5

    new-instance v1, Lsg/bigo/ads/ad/interstitial/b/a$3;

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/b/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/b/a;JJ)V

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_7
    return-void
.end method
