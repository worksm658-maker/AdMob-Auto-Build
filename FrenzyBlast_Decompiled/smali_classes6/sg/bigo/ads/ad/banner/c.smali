.class public final Lsg/bigo/ads/ad/banner/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/c$b;,
        Lsg/bigo/ads/ad/banner/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/banner/b$b;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/api/AdSize;

.field private final B:Landroid/view/View$OnAttachStateChangeListener;

.field a:Landroid/webkit/WebView;

.field b:Landroid/view/View;

.field public c:I

.field d:Lsg/bigo/ads/ad/banner/c$b;

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/Runnable;

.field i:Lsg/bigo/ads/cs/b;

.field j:Lsg/bigo/ads/ad/banner/h;

.field final k:Landroid/content/Context;

.field final l:Lsg/bigo/ads/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final m:Lsg/bigo/ads/api/core/i;

.field final n:Z

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsg/bigo/ads/ad/banner/c$a;

.field public r:Lsg/bigo/ads/ad/banner/g;

.field s:Lsg/bigo/ads/api/AdOptionsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field t:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field u:Z

.field public v:Lsg/bigo/ads/common/view/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lsg/bigo/ads/core/mraid/e;

.field private final x:Lsg/bigo/ads/core/mraid/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y:Z

.field private z:Lsg/bigo/ads/api/BannerAdRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V
    .locals 2
    .param p5    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/api/core/g;",
            "TT;",
            "Lsg/bigo/ads/api/core/i;",
            "Lsg/bigo/ads/core/mraid/n;",
            "Lsg/bigo/ads/ad/banner/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/banner/c;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->y:Z

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/ad/banner/c$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/banner/c$1;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->B:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 26
    .line 27
    iput-object p4, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 28
    .line 29
    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    .line 30
    .line 31
    iput-object p6, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    .line 32
    .line 33
    iput-boolean p7, p0, Lsg/bigo/ads/ad/banner/c;->n:Z

    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p3, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 45
    .line 46
    instance-of p4, p3, Lsg/bigo/ads/api/BannerAdRequest;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    check-cast p3, Lsg/bigo/ads/api/BannerAdRequest;

    .line 51
    .line 52
    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/BannerAdRequest;

    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p3, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 57
    .line 58
    iget-object p3, p3, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    new-instance p3, Lsg/bigo/ads/common/view/c;

    .line 67
    .line 68
    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 69
    .line 70
    iget-object p2, p2, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/common/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 38
    .line 39
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x800033

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 4

    .line 89
    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "#B2FFFFFF"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 90
    if-eqz p1, :cond_0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_banner_advertiser_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v0, "#FFD6D9DB"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    .line 92
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private c(Lsg/bigo/ads/aj/a$a;)Z
    .locals 13
    .param p1    # Lsg/bigo/ads/aj/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

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
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v8, p0

    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 33
    .line 34
    const-string v2, "BannerAd"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_e

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    .line 41
    .line 42
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    .line 45
    .line 46
    invoke-direct {v0, v5, v6}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v0, "Server Banner is not support"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    .line 67
    .line 68
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 76
    .line 77
    new-instance v5, Lsg/bigo/ads/ad/banner/c$5;

    .line 78
    .line 79
    invoke-direct {v5, p0, p1}, Lsg/bigo/ads/ad/banner/c$5;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/aj/a$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    .line 83
    .line 84
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 87
    .line 88
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v4

    .line 97
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    .line 98
    .line 99
    iput-boolean v0, p1, Lsg/bigo/ads/core/mraid/c;->e:Z

    .line 100
    .line 101
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 102
    .line 103
    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lsg/bigo/ads/ad/banner/c$6;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$6;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cs/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lsg/bigo/ads/di/a;->f()Lsg/bigo/ads/di/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v6, v0, Lsg/bigo/ads/di/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    sget-object v6, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 157
    .line 158
    invoke-interface {v6}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sget-object v7, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 167
    .line 168
    invoke-interface {v7}, Lsg/bigo/ads/ai/j;->o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v0, Lsg/bigo/ads/di/a;->e:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    new-instance v6, Lsg/bigo/ads/di/a$1;

    .line 177
    .line 178
    invoke-direct {v6, v0, v5}, Lsg/bigo/ads/di/a$1;-><init>(Lsg/bigo/ads/di/a;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 185
    .line 186
    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v6, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    .line 205
    .line 206
    const-string v7, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    .line 207
    .line 208
    const-string v8, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    new-array v0, v9, [Ljava/lang/String;

    .line 214
    .line 215
    aput-object v8, v0, v1

    .line 216
    .line 217
    aput-object v7, v0, v4

    .line 218
    .line 219
    aput-object v6, v0, v3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const-string v5, "keepOldJs"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    new-array v5, v5, [Ljava/lang/String;

    .line 232
    .line 233
    aput-object v8, v5, v1

    .line 234
    .line 235
    aput-object v7, v5, v4

    .line 236
    .line 237
    aput-object v6, v5, v3

    .line 238
    .line 239
    const/16 v6, 0x9

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v9

    .line 246
    .line 247
    :goto_1
    move-object v0, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    new-array v5, v4, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v0, v5, v1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    array-length v5, v0

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    array-length p1, v0

    .line 264
    move v6, v1

    .line 265
    :goto_3
    if-ge v6, p1, :cond_d

    .line 266
    .line 267
    aget-object v7, v0, v6

    .line 268
    .line 269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    const-string v8, "insertFromHead"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const-string v9, "\n"

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    const/16 v8, 0xe

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    iput-boolean v4, p0, Lsg/bigo/ads/ad/banner/c;->g:Z

    .line 318
    .line 319
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 323
    .line 324
    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->c()Lsg/bigo/ads/core/mraid/c$c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 329
    .line 330
    if-eqz p1, :cond_25

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 371
    .line 372
    if-eqz v0, :cond_23

    .line 373
    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, Landroid/view/View;

    .line 376
    .line 377
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 380
    .line 381
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    check-cast v6, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_f

    .line 392
    .line 393
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 394
    .line 395
    check-cast v2, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    const-string v6, "bind banner view in abnormal situation."

    .line 403
    .line 404
    invoke-static {v1, v2, v6}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    const/4 v2, 0x0

    .line 408
    :goto_7
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 409
    .line 410
    if-nez v6, :cond_11

    .line 411
    .line 412
    const-string v6, ""

    .line 413
    .line 414
    :goto_8
    move-object v12, v6

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_8

    .line 421
    :goto_9
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 422
    .line 423
    if-eqz v6, :cond_12

    .line 424
    .line 425
    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->l()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    move v11, v4

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move v11, v1

    .line 434
    :goto_a
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 435
    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->k()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    move v10, v4

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    move v10, v1

    .line 447
    :goto_b
    if-nez v2, :cond_14

    .line 448
    .line 449
    new-instance v2, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    move-object v9, v2

    .line 455
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    .line 459
    .line 460
    sget-object v2, Lsg/bigo/ads/core/mraid/n;->c:Lsg/bigo/ads/core/mraid/n;

    .line 461
    .line 462
    if-ne v0, v2, :cond_15

    .line 463
    .line 464
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 465
    .line 466
    new-instance v7, Lsg/bigo/ads/ad/banner/c$9;

    .line 467
    .line 468
    move-object v8, p0

    .line 469
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/banner/c$9;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    move-object v8, p0

    .line 477
    sget-object v5, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    .line 478
    .line 479
    iget-object v6, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 480
    .line 481
    if-ne v0, v5, :cond_16

    .line 482
    .line 483
    new-instance v7, Lsg/bigo/ads/ad/banner/c$7;

    .line 484
    .line 485
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/banner/c$7;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 489
    .line 490
    .line 491
    move-object v8, p0

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    new-instance v7, Lsg/bigo/ads/ad/banner/c$8;

    .line 494
    .line 495
    move-object v8, p0

    .line 496
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/banner/c$8;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    iput-object v9, v8, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 503
    .line 504
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 508
    .line 509
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v5, v8, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/ad/banner/g;

    .line 514
    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 518
    .line 519
    iget-object v1, v8, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 520
    .line 521
    invoke-interface {v5, p1, v1, v0}, Lsg/bigo/ads/ad/banner/g;->a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_17
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 527
    .line 528
    if-eqz p1, :cond_24

    .line 529
    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->a()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    goto :goto_d

    .line 537
    :cond_18
    move p1, v1

    .line 538
    :goto_d
    if-eqz v0, :cond_19

    .line 539
    .line 540
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->b()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto :goto_e

    .line 545
    :cond_19
    move v0, v1

    .line 546
    :goto_e
    iget-object v5, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v6, v8, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    iget-object v7, v8, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    .line 557
    .line 558
    if-ne v7, v2, :cond_20

    .line 559
    .line 560
    iget-object v2, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 571
    .line 572
    iget-object v5, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 573
    .line 574
    const/16 v7, 0x28

    .line 575
    .line 576
    invoke-static {v5, v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    mul-int/2addr v5, v3

    .line 581
    sub-int/2addr v2, v5

    .line 582
    iget-object v5, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v7, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 589
    .line 590
    const/16 v9, 0x64

    .line 591
    .line 592
    invoke-static {v7, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    mul-int/2addr v7, v3

    .line 597
    sub-int/2addr v5, v7

    .line 598
    iget-object v3, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v3, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v7, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    iget-object v9, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 611
    .line 612
    const/16 v10, 0x140

    .line 613
    .line 614
    invoke-static {v9, v10}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    iget-object v10, v8, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 619
    .line 620
    const/16 v11, 0x1e0

    .line 621
    .line 622
    invoke-static {v10, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-lez p1, :cond_1b

    .line 627
    .line 628
    if-le v3, v2, :cond_1a

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1a
    move p1, v1

    .line 632
    goto :goto_10

    .line 633
    :cond_1b
    :goto_f
    move p1, v4

    .line 634
    :goto_10
    if-lez v0, :cond_1c

    .line 635
    .line 636
    if-le v7, v5, :cond_1d

    .line 637
    .line 638
    :cond_1c
    move v1, v4

    .line 639
    :cond_1d
    if-nez p1, :cond_1f

    .line 640
    .line 641
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1e
    invoke-direct {p0, v6, v3, v7}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1f
    :goto_11
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-direct {p0, v6, p1, v0}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_20
    const/16 v1, 0x11

    .line 661
    .line 662
    if-lez p1, :cond_21

    .line 663
    .line 664
    if-lez v0, :cond_21

    .line 665
    .line 666
    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 671
    .line 672
    invoke-static {v5, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 677
    .line 678
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 679
    .line 680
    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 681
    .line 682
    invoke-static {v5, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_21
    sget-object p1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 691
    .line 692
    if-ne v7, p1, :cond_22

    .line 693
    .line 694
    const/4 p1, -0x1

    .line 695
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 696
    .line 697
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iput-object p1, v8, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 705
    .line 706
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 715
    .line 716
    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 717
    .line 718
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 727
    .line 728
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_23
    move-object v8, p0

    .line 732
    :cond_24
    :goto_12
    return v4

    .line 733
    :cond_25
    move-object v8, p0

    .line 734
    return v1

    .line 735
    :goto_13
    iget-object p1, v8, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 736
    .line 737
    const/16 v0, 0x2778

    .line 738
    .line 739
    const-string v2, "Banner with no data"

    .line 740
    .line 741
    const/16 v3, 0xbb9

    .line 742
    .line 743
    invoke-static {p1, v3, v0, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->b()V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/c$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$4;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/a$a;)V
    .locals 1

    .line 93
    new-instance v0, Lsg/bigo/ads/ad/banner/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/c$3;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/aj/a$a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Lsg/bigo/ads/ad/banner/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->f()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/core/mraid/e;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->B:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :catchall_0
    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/aj/a$a;)Z
    .locals 1
    .param p1    # Lsg/bigo/ads/aj/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 55
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/aj/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 747
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "BannerAd"

    const-string v1, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->d(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 14
    .line 15
    instance-of v2, v1, Lsg/bigo/ads/d/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lsg/bigo/ads/d/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lsg/bigo/ads/aj/a;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 28
    .line 29
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->x:Lsg/bigo/ads/core/mraid/n;

    .line 32
    .line 33
    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "BannerAd"

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v1, "Interstitial/Reward Video banner ad failed to get activity context."

    .line 62
    .line 63
    :goto_1
    invoke-static {v5, v6, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 68
    .line 69
    instance-of v2, v1, Lsg/bigo/ads/d/c;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_2
    check-cast v1, Lsg/bigo/ads/d/c;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lsg/bigo/ads/aj/a;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 102
    .line 103
    instance-of v2, v0, Lsg/bigo/ads/d/c;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast v0, Lsg/bigo/ads/d/c;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v0, v2}, Lsg/bigo/ads/aj/a;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_4
    move-object v0, v1

    .line 114
    :catch_1
    :cond_5
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const-string v1, "Banner ad failed to get activity context."

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 126
    .line 127
    instance-of v2, v1, Lsg/bigo/ads/d/c;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 135
    .line 136
    :cond_8
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 5
    .line 6
    instance-of v1, v0, Lsg/bigo/ads/ad/banner/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lsg/bigo/ads/ad/banner/e;

    .line 11
    .line 12
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/banner/e;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "javascript:onViewImpression()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/di/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->y:Z

    .line 13
    .line 14
    new-instance v2, Lsg/bigo/ads/ad/banner/c$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/banner/c$2;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Lsg/bigo/ads/api/AdSize;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/BannerAdRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/api/AdSize;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/api/AdSize;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "adaptive"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x2d0

    .line 62
    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->A:Lsg/bigo/ads/api/AdSize;

    .line 74
    .line 75
    return-object v0
.end method
