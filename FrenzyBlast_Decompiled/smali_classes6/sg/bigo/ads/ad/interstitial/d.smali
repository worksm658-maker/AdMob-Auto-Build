.class public final Lsg/bigo/ads/ad/interstitial/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/d$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:I = -0xdfdedc


# instance fields
.field c:I

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lsg/bigo/ads/ad/interstitial/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;",
            "Lsg/bigo/ads/ad/interstitial/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->e:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    .line 21
    .line 22
    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 23
    .line 24
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/d;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/widget/TextView;D)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    sget p1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    sget p1, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bs/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d$1;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/d$1;-><init>(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    .line 47
    .line 48
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    cmpg-double v1, v1, v3

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/d;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->a:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->e:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return p1
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 103
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    const-wide/16 v2, 0x1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 104
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    .line 10
    .line 11
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 12
    .line 13
    cmpl-double v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
