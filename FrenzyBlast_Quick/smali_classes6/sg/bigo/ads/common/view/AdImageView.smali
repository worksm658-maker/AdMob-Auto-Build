.class public Lsg/bigo/ads/common/view/AdImageView;
.super Landroid/widget/ImageView;


# instance fields
.field protected final a:Lsg/bigo/ads/bi/b;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/bi/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsg/bigo/ads/an/p;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/view/AdImageView$1;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    iget-object v0, v0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/bi/g;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bi/b;->a(Lsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public setBlurBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconTag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lsg/bigo/ads/bi/b;->b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
