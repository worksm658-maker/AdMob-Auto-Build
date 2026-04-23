.class final Lsg/bigo/ads/ad/interstitial/q$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:F

.field l:F

.field m:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field p:Lsg/bigo/ads/ad/interstitial/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsg/bigo/ads/core/adview/h;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lsg/bigo/ads/core/adview/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->q:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$a$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/q$a$1;-><init>(Lsg/bigo/ads/ad/interstitial/q$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Landroid/view/View;FFI[ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 98
    invoke-static {v6, p0}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/View;FFI[ILjava/util/List;)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFI[I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p4, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    add-int/lit8 v5, p4, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    aget v1, p5, p4

    .line 17
    .line 18
    aget v0, p5, v0

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    cmpl-float v2, p2, v2

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v1, v2

    .line 31
    cmpg-float v1, p2, v1

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    cmpl-float v1, p3, v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    cmpg-float v0, p3, v0

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->q:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    if-ge p4, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, p0

    .line 86
    move v3, p2

    .line 87
    move v4, p3

    .line 88
    move-object v6, p5

    .line 89
    move-object v7, p6

    .line 90
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Landroid/view/View;FFI[ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lsg/bigo/ads/y/b;Landroid/view/View;I)V
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$a$2;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/q$a$2;-><init>(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;IILsg/bigo/ads/y/b;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/y/b;Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/core/adview/h;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    if-nez p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/y/b;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;
    .locals 0

    .line 97
    if-ne p2, p1, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/q$a$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/q$a$3;-><init>(Lsg/bigo/ads/ad/interstitial/q$a;Lsg/bigo/ads/y/b;)V

    :cond_0
    return-object p2
.end method

.method public final a(Lsg/bigo/ads/y/b;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    sget v0, Lsg/bigo/ads/R$id;->content:I

    const-string v1, "TouchView"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$a;->q:Ljava/util/Map;

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/y/b;Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/core/adview/h;I)V

    return-void
.end method
